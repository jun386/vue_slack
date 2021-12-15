<template>
  <div class="app-layout">
    <div class="sidebar-container">
      <sidebar />
    </div>
    <div class="main-content">
      <div class="container">
        <div class="chats-layout">
          <messages />
        </div>
        <div class="input-layout">
          <div class="input-container">
            <textarea></textarea>
          </div>
        </div>
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

.container {
  height: 100%;
}

.chats-layout {
  overflow: scroll;
  height: 90%;
}

.input-layout {
  height: 10%;
}

.input-container {
  padding: 10px;
  height: 100%;
}

textarea {
  width: 100%;
  height: 100%;
}

</style>