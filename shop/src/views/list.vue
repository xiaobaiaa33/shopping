<template>
    <div class="list">
        <p class="result">"{{search}}"相关的搜索结果</p>
        <p class="common">共{{number}}个搜索结果</p>
        <div class="spec">
            <span>排序</span>
            <span>价格</span>
            <span>↑</span>
            <span>↓</span>
        </div>
        <ul class="content" ref="ul">
            <li v-for="item of shop_list" :key="item.id">
                <div>
                    <img :src="item.src">
                </div>
                <h3>{{item.title}}</h3>
                <ul>
                    <li>{{item.intr.split("|")[0] || ""}}</li>
                    <li>{{item.intr.split("|")[1] || ""}}</li>
                    <li>{{item.intr.split("|")[2] || ""}}</li>
                    <li>{{item.intr.split("|")[3] || ""}}</li>
                </ul>
                <p class="price">¥{{String(item.price) | money}}</p>
            </li>
        </ul>
        <el-pagination background layout="prev, pager, next" :total="pageCount*10" @click.native="handleClickPage"></el-pagination>
    </div>
</template>

<script>
export default {
    data(){
        return {
            search:"",//查找的关键字
            number:0,//数据个数
            shop_list:[],//商品列表
            pno:1,//页数
            pageCount:0,//总页数
        }
    },
    created() {
        this.receive();
    },
    methods: {
        // 接收查询到的商品列表
        receive(){
            this.search=this.$route.query.search;
            let data=this.$route.query.data;
            if (data == {}){
                data=JSON.parse(sessionStorage.getItem("list"));
            }
            this.shop_list=data.data.data;
            this.number=data.data.page.length;
            this.pageCount=Math.ceil(data.data.page.length/8);
            this.pno=1;
        },
        // 分页重新查询数据库
        handleClickPage(e){
            if (e.toElement.localName=="li" || e.toElement.localName=="i"){
                if (e.target.innerText){
                    this.pno=e.target.innerText;
                    this.get_data();
                    console.log(12);
                }else if (e.target.className=="el-icon el-icon-arrow-right"){
                    if (this.pno<this.pageCount){
                        this.pno++;
                        this.get_data();
                        console.log(123);
                    }
                }else if (e.target.className=="el-icon el-icon-arrow-left") {
                    if (this.pno>1){
                        this.pno--;
                        this.get_data();
                        console.log(1234);
                    }
                }
            }
            console.log(this.pno);
        },
        // 请求数据
        get_data(){
            this.axios.get("http://localhost:3000/getdata/get_list",{
                params:{
                    key_word:this.search,
                    pno:this.pno
                }
            }).then((r)=>{
                console.log(r);
                this.shop_list=r.data.data;
            });
        }
    },
}   
</script>

<style lang="scss" scoped>
.list {
    color:#666;
    width: $All-width;
    margin:2rem auto;
    .result {
        font-size: 20px;
    }
    .common {
        font-size: 15px;
        margin: 2rem 0 1rem 0;
    }
    .spec,.common {
        margin-bottom: 1rem;
        span {
            margin-right: 0.5rem;
            &:first-child {
                margin-right: 1.5rem;
            }
        }
    }
    .content {
        display: flex;
        flex-wrap: wrap;
        &>li {
            border:1px solid #ddd;
            padding: 1rem;
            color:#666;
            width: 22%;
            div {
                text-align: center;
                img {
                    width: 80%;
                }
            }
            h3 {
                margin-bottom: 1rem;
            }
            ul {
                font-size: 15px;
                margin-bottom: 0.5rem;
                height: 5rem;
                li {
                    width: 16rem;
                    overflow: hidden;
                    white-space: nowrap;
                    text-overflow: ellipsis;
                }
            }
            .price {
                color:#ec5412;
            }
        }
    }
}
</style>
