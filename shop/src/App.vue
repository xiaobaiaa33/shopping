<template>
  <div id="app">
    <H></H>
    <router-view></router-view>
    <F></F>
  </div>
</template>

<script>
import H from '@/components/H.vue'
import F from '@/components/F.vue'
export default {
  data(){
    return {

    }
  },
  components: {
    H,
    F
  },
}
</script>

<style lang="scss" scoped>

</style>
