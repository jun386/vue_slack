<template>
  <div class="app-layout">
    <div class="sidebar-container">
      <sidebar />
    </div>
    <div class="main-content">
      <div class="container">
        <messages />
      </div>
    </div>
  </div>
</template>

<script>
import Sidebar from '../Sidebar.vue'
import Messages from '../messages/Messages.vue'

export default {
  components: {
    Sidebar,
    Messages
  }
}
</script>

<style>

.app-layout {
  display: flex;
}

.main-content {
  width: 100%;
  background: #F1F1F1;
  height: 100vh;
}

</style>