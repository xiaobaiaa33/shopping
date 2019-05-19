import Vue from 'vue'
import Router from 'vue-router'
import Index from '@/views/Index.vue'
import List from '@/views/list.vue'
import Detail from '@/views/detail.vue'

Vue.use(Router)

export default new Router({
  routes: [
    {path: '/',component: Index,alias:"/index"},
    {path: '/list',component: List},
    {path: '/detail',component: Detail}
  ]
})
