<template>
    <div class="parent">
        <div class="new">
            <el-row type="flex" class="row-bg">
                <el-col :span="4"><a href="javascript:;">全新 Surface Studio 2</a></el-col>
                <el-col :span="4"><a href="javascript:;">全新 Surface Go</a></el-col>
                <el-col :span="4"><a href="javascript:;">全新 Surface Laptop 2</a></el-col>
                <el-col :span="4"><a href="javascript:;">全新 Surface Pro 6</a></el-col>
                <el-col :span="4"><a href="javascript:;">Surface Book 2</a></el-col>
                <el-col :span="4"><a href="javascript:;">认证翻新 Surface</a></el-col>
            </el-row>
        </div>
        <div class="powerful">
            <h1>更强大的笔记本电脑</h1>
            <p>要自由工作、要尽情创意，你需要一部强劲的新一代笔记本电脑，灵活多变，性能卓越，外形时尚。每一部 Surface，都是为您倾力打造的精心之作</p>
            <ul>
                <li v-for="item of powerful_list" :key="item.id">
                    <img :src="item.src">
                    <div>
                        <h3>{{item.title}}</h3>
                        <p>{{item.content}}</p>
                        <a href="">立即购买 &gt;</a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="originality">
            <h1>超越你对创意工作室的想象</h1>
            <img src="images/index/Originality.jpg">
            <h3>全新 Surface Studio 2</h3>
            <p>让鲜活的色彩呈现、惊艳的图形显示和更快速的处理器为您的创意赋能。可调节的 28 英寸显示屏和直观化的工具，让您的创意源源不断。</p>
            <a href="">立即购买 &gt;</a>
        </div>
        <div class="more">
            <h3>更多 Surface 产品</h3>
            <ul>
                <li v-for="item of more_products" :key="item.id">
                    <img :src="item.src">
                    <p class="title">{{item.title}}</p>
                    <p class="price">{{item.price}} 起</p>
                    <a href="">立即购买</a>
                </li>
            </ul>
        </div>
        <div class="parts">
            <img src="images/index/parts1.jpg">
            <div class="right">
                <div class="right-top">
                    <div class="info">
                        <h3>Surface 精选配件</h3>
                        <p>Surface 强大的灵活性和卓越性能，为您带来无尽可能——搭配 Surface 专属配件，更好地发挥 Surface 的潜能。</p>
                        <a href="javascript:;">选购 Surface 配件 &gt;</a>
                    </div>
                    <img src="images/index/parts2.jpg">
                </div>
                <img src="images/index/parts3.jpg">
            </div>
        </div>
    </div>
</template>

<script>
export default {
    data(){
        return {
            powerful_list:[
                {id:1,title:"全新 Surface Go",content:"全新 10 英寸 Surface Go 是完成日常任务的理想伴侣，兼具笔记本电脑的性能和平板电脑的便携性，续航最长可达 9 小时",src:"images/index/powerful1.jpg"},
                {id:2,title:"全新 Surface Laptop 2",content:"全新 Surface Laptop 2，用色彩彰显风采。美观轻巧，更具提升的速度和性能，轻松装入包中，让每一天都更高效。五色可选",src:"images/index/powerful2.jpg"},
                {id:3,title:"全新 Surface Pro 6",content:"无需插电，轻装上阵。全新 Surface Pro 6 搭载新版第 8 代英特尔酷睿处理器，运行速度比以往更快，让你的一天更高效。全新典雅黑可供选择。",src:"images/index/powerful3.jpg"},
                {id:4,title:"Surface Book 2",content:"可选第 8 代英特尔酷睿四核处理器及 NVIDIA GeForce GTX 1060 独立 GPU，充分发挥专业级软件的功能。现有 13.5 英寸及 15 英寸机型可选。",src:"images/index/powerful4.jpg"}
            ],
            more_products:[
                {id:1,title:"带 LTE 增强版的 Surface Go",price:"4858",src:"images/index/more1.png"},
                {id:2,title:"微软 Surface Pro（第五代）",price:"5738",src:"images/index/more2.png"},
                {id:3,title:"微软认证翻新 Surface Laptop",price:"4958",src:"images/index/more3.png"},
                {id:4,title:"微软认证翻新 Surface Book 2",price:"7278",src:"images/index/more4.png"}
            ]
        }
    }
}
</script>

<style lang="scss" scoped>
.parent {
    width: $All-width;
    margin: 0 auto;
    text-align: center;
    // Surface列表
    .new {
        margin:1rem 0 2rem 0;
    }
    // 更强大的笔记本电脑
    .powerful {
        &>p {
            margin: 1rem 0;
        }
        // 商品列表
        ul {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            li {
                width: 45%;
                margin: 0 1rem;
                div {
                    text-align: left;
                    p {
                        margin-bottom: 0.5rem;
                    }
                }
                img {
                    width: 100%;
                }
            }
        }
    }
    // 超越你对创意工作室的想象
    .originality {
        margin-top: 2rem;
        img {
            width: 100%;
        }
        p {
            margin-bottom: 0.5rem;
        }
    }
    // 更多产品
    .more {
        text-align: left;
        h3 {
            margin-bottom: 2rem;
            color:#333;
        }
        ul {
            display: flex;
            justify-content: center;
            li {
                border:1px solid #ccc7;
                padding: 2rem;
                img {
                    width: 100%;
                }
                .title {
                    margin-bottom: 1rem;
                }
                .price {
                    color:#d83b01;
                    margin-bottom: 0.3rem;
                }
            }
        }
    }
    // 配件图片
    .parts {
        display: flex;
        justify-content: center;
        margin: 1rem 0;
        &>img,div {
            width: 50%;
            height: 50%;
        }
        .right {
            &>img {
                width: 100%;
            }
            .right-top {
                width: 100%;
                display: flex;
                .info {
                    width: 100%;
                    color:#fff;
                    background: #000;
                    padding: 2rem;
                    h3 {
                        margin-bottom: 1rem;
                    }
                    p {
                        margin-bottom: 5.8rem;
                    }
                    a {
                        color:#fff;
                    }
                }
                img {
                    width: 50%;
                    height: 50%;
                }
            }
        }
    }
}
</style>
