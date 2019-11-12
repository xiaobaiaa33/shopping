import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'

// 引入初始化样式
import '@/assets/scss/reset.scss'

// 引入element-ui
import ElementUI from '../node_modules/element-ui'
import '../node_modules/element-ui/lib/theme-chalk/index.css'
Vue.use(ElementUI)
// 引入element-ui修改样式
import '@/assets/scss/element-ui.scss'
// 引入axios
import axios from 'axios'
Vue.prototype.axios=axios

Vue.config.productionTip = false

// 钱币过滤器
Vue.filter("money",function(value:String){
  let arr=value.split("");
  let new_arr=[];
  let x=0;
  for (let i=arr.length-1;i>=0;i--){
      x++;
      new_arr.push(arr[i]);
      if (i!=0 && x%3==0){
          new_arr.push(",");
      }
  }   
  new_arr=new_arr.reverse();
  let str=new_arr.join("");
  return str
})
// 获取焦点指令v-focus
Vue.directive("focus",{
  inserted(elem){
    elem.focus();
  }
})

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
