<template>
    <div >
        <div class="foot">
            <div>      
                <div>
                    <el-row>
                        <el-col :span="8">
                            <p>获取新品发售资讯，有机会享专属优惠</p>
                        </el-col>
                        <el-col :span="8">
                            <div>
                                <el-input placeholder="请输入您的邮件地址">
                                    <template slot="append">订阅</template>
                                </el-input>
                            </div>
                        </el-col>
                        <el-col :span="8">
                            <div class="privacy-clause">
                                <el-link type="primary" :underline="false">隐私条款</el-link>
                            </div>
                        </el-col>
                    </el-row> 
                </div>
                <hr>
                <div class="list">
                    <el-row type="flex" justify="space-between">
                        <el-col :span="6">
                            <div>
                                <ul class="product-list">
                                    <li>产品类别</li>
                                    <li><a href="javascript:;">Surface</a></li>
                                    <li><a href="javascript:;">电脑与平板</a></li>
                                    <li><a href="javascript:;">Xbox</a></li>
                                    <li><a href="javascript:;">Office</a></li>
                                    <li><a href="javascript:;">Windows</a></li>
                                    <li><a href="javascript:;">Visual Studio</a></li>
                                    <li><a href="javascript:;">其他软件与服务</a></li>
                                    <li><a href="javascript:;">配件</a></li>
                                    <li><a href="javascript:;">其他微软站点</a></li>
                                </ul>
                            </div>
                        </el-col>
                        <el-col :span="6">
                            <div>
                                <ul>
                                    <li>账户信息</li>
                                    <li><a>账户详情</a></li>
                                    <li><a>订单跟踪</a></li>
                                    <li><a>订单历史</a></li>
                                    <li><a>软件密钥和下载</a></li>
                                    <li>
                                        <ul class="about">
                                            <li>关于我们</li>
                                            <li><a>查找店铺</a></li>
                                            <li><a>网站地图</a></li>
                                            <li><a>微软店中店</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </el-col>
                        <el-col :span="6">
                            <div>
                                <ul>
                                    <li>支持与帮助</li>
                                    <li><a>产品支持信息</a></li>
                                    <li><a>退换货政策</a></li>
                                    <li><a>常见问题</a></li>
                                    <li><a>软件产品问题</a></li>
                                    <li><a>教育优惠相关问题</a></li>
                                    <li><a>购物流程</a></li>
                                    <li><a>支付与配送</a></li>
                                    <li><a>售后服务</a></li>
                                    <li>
                                        <ul class="about2">
                                            <li>关注我们</li>
                                            <li><a>微博</a></li>
                                            <li><a>微信</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </el-col>
                        <el-col :span="6">
                            <div>
                                <ul>
                                    <li>热门资源</li>
                                    <li><a>Surface Pro 6</a></li>
                                    <li><a>Surface Laptop 2</a></li>
                                    <li><a>Surface Studio 2</a></li>
                                    <li><a>Surface Pro 5</a></li>
                                    <li><a>Surface Book 2</a></li>
                                    <li><a>Xbox One</a></li>
                                    <li><a>Office 365</a></li>
                                    <li><a>Office for Mac</a></li>
                                    <li><a>优惠信息</a></li>
                                    <li><a>教育专区</a></li>
                                    <li><a>商务专区</a></li>
                                    <li><a>以旧换新</a></li>
                                </ul>
                            </div>
                        </el-col>
                    </el-row>
                </div>
            </div>
        </div>
        <div class="copyright">
            <p>
                <span>使用与销售</span>
                <span>隐私权声明</span>
                <span>商标</span>
                <span>沪ICP备12038052号-4</span>
                <span>京公网安备 11010802023178号</span>
                <span>公司证件</span>
                <span>© 2019 Microsoft</span>
            </p>
        </div>
        <div class="contact">
            <img src="images/icon/servers.png">
        </div>
    </div>
</template>

<script>
export default {
    
}
</script>

<style lang="scss" scpoed>
.foot {
    background: #eeeeee;
    &>div {
        width: $All-width;
        margin: 0 auto;
        line-height: 50px;
        .el-col {
            .el-input-group__append {
                background: #0067b8;
                color:#fff;
            }
        }
        .privacy-clause {
            margin-left: 2rem;
        }
        hr {
            margin: 1rem 0;
        }
        .list {
            padding-bottom: 5rem;
            .product-list {
                li {
                    &:last-child {
                        margin-top: 2rem;
                    }
                }
            }
            .about,.about2 {
                margin-top: 2rem;
            }
            // 公共列表样式
            ul {
                li {
                    height: 30px;
                    &:first-child {
                        color:#333;
                    }
                    a {
                        color:#0d72a6;
                        font-size: 14px;
                    }
                }
            }
        }
    }
}
.copyright {
    text-align: center;
    background-color: #fff;
    margin-top: 2rem;
    font-size: 14px;
    span+span {
        margin-left: 1rem;
    }
}
.contact {
    img {
        position: fixed;
        top: 30%;
        right: 0;
        width: 2rem;
    }
}
</style>