<template>
    <div>
        <div class="block">
              <el-carousel indicator-position="outside" trigger="click" height="500px">
                <el-carousel-item v-for="item of cal_list" :key="item.id">
                    <img :src="item.pic">
                    <div :class="item.class">
                        <h1>{{item.title}}</h1>
                        <p>{{item.subtitle}}</p>
                        <button>{{item.button}}</button>
                    </div>
                </el-carousel-item>
            </el-carousel>
        </div>
    </div>
</template>

<script>

export default {
    data(){
        return {
            // 首页轮播图
            cal_list:[
                {id:1,title:"全新 Surface Pro 6",subtitle:"酷睿 i5/128GB 黑色专业键盘盖套餐",pic:"images/index/banner1.jpg",class:"info1",button:"立即购买"},
                {id:2,title:"无 Wi-fi，也自在",subtitle:"带 LTE 增强版的 Surface Go",pic:"images/index/banner2.jpg",class:"info2",button:"立即购买"},
                {id:3,title:"全新 Surface Laptop 2 灰粉金",subtitle:"酷睿 i5/256GB 机型",pic:"images/index/banner3.jpg",class:"info3",button:"查看详情"},
                {id:4,title:"Surface 新品教育优惠 9 折起",subtitle:"学生及教职工购机专享折扣",pic:"images/index/banner4.jpg",class:"info4",button:"前往教育专区"}
            ]
        }
    }
}
</script>

<style lang="scss" scoped>
.block {
    position: relative;
    .info1,.info2,.info3,.info4,.info5 {
        position: absolute;
        width: 50%;
        height: 50%;
        top: 40%;
        p {
            font-size: 20px;
        }
        button {
            padding: 0.5rem 2rem;
            margin-top: 2rem;
            background-color: #000;
            border:0;
            color: #fff;
            font-size: 15px;
            outline: 0;
            cursor: pointer;
        }
    }
    .info1,.info3 {
        left: 10%;
    }
    .info2,.info4 {
        right: 10%;
        text-align: right;
    }
}
</style>
