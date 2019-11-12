<template>
    <div class="head">
        <div>
            <div class="head-top">
                <el-row>
                    <el-col :span="5">
                        <div>
                            <img class="icon" src="images/icon/icon.jpg">    
                        </div>
                    </el-col>
                    <el-col :span="6">
                        <p>支持与帮助</p>
                    </el-col>
                    <el-col :span="10">
                        <div>
                            <el-input type="text" placeholder="Surface Pro 6" v-model="search" clearable autofocus=true @keyup.13.native="handlesearch">
                                <el-button slot="append" icon="el-icon-search" @click="handlesearch"></el-button>
                            </el-input>
                        </div>
                    </el-col>
                    <el-col :span="1">
                        <i class="el-icon-goods"></i>
                    </el-col>
                    <el-col :span="2">
                        <p>登录</p>
                    </el-col>
                </el-row>
            </div>
            <div class="head-bottom" :class="{'Fixed':isFixed}">
                <el-row>
                    <el-col :span="5">
                        <p class="title"><a href="http://localhost:8080/#/index">微软官方商城</a></p>
                    </el-col>
                    <el-col :span="15">
                        <ul>
                            <li><el-link type="primary" :underline="false">硬件</el-link></li>
                            <li><el-link type="primary" :underline="false">软件</el-link></li>
                            <li><el-link type="primary" :underline="false">商务</el-link></li>
                            <li><el-link type="primary" :underline="false">教育</el-link></li>
                            <li><el-link type="primary" :underline="false">以旧换新</el-link></li>
                            <li><el-link type="primary" :underline="false">领券中心</el-link></li>
                        </ul>
                    </el-col>
                    <el-col :span="2">
                        <p class="order-track">订单跟踪</p>
                    </el-col>
                    <el-col :span="2">
                        <p class="replacement">30天退换货</p>
                    </el-col>
                </el-row>
            </div>
        </div>
    </div>
</template>

<script>

export default {
    data(){
        return {
            search:"",
            isFixed:false
        }
    },
    methods: {
        // 监听滚轮
        handleScroll(){
            let top=window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
            // console.log(top);
            if (top>50){
                this.isFixed=true;
            }else {
                this.isFixed=false;
            }
        },
        // 搜索商品
        handlesearch(){
            this.get_list();
        },
        // 获取商品列表数据，参数key_word:关键字,pno:页数
        get_list(){
            this.axios.get("http://localhost:3000/getdata/get_list",{
                params:{
                    key_word:this.search,
                    pno:1
                }
            }).then((r)=>{
                console.log(r);
                sessionStorage.setItem("list",JSON.stringify(r));
                // 获取结果跳转到商品列表
                this.$router.push({
                    path:"/list",
                    query:{data:r,search:this.search}
                });
                history.go(0);
            });
        }
    },
    mounted() {
        window.addEventListener("scroll",this.handleScroll);
    },
    destroyed() {
        window.removeEventListener("scroll",this.handleScroll);
    },
}
</script>

<style lang="scss" scoped>
// 顶部滚动 固定定位
.Fixed {
    position: fixed;
    top: 0;
    z-index: 3;
    width: 85%;
    background-color: #fff;
}

.head {
    border-bottom: 1px solid #999;
}
.head>div {
    width:$All-width;
    margin: 0 auto;
    .head-top {
        line-height: 50px;
        i {
            font-size: 25px;
            cursor: pointer;
        }
        div {
            color: #666;
            &:hover {
                color: $All-color;
            }
        }
        .icon {
            width: 100px;
        }
    }
    .head-bottom {
        line-height: 50px;
        .title a {
            color: #000;
        }
        ul {
            display: flex;
            .el-link.el-link {
                color: $All-color;
            }
            li+li {
                margin-left: 3rem;
            }
        }
        .order-track,.replacement {
            font-size: 13px;
        }
        .order-track {
            color: $All-color;
        }
        .replacement {
            color: #666;
        } 
    }
}
</style>
