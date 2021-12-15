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
          <chat-form />
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import Sidebar from '../Sidebar.vue'
import Messages from '../messages/Messages.vue'
import ChatForm from '../messages/ChatForm.vue'

export default {
  components: {
    Sidebar,
    Messages,
    ChatForm
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

</style>