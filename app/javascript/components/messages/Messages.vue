<template>
  <div class="chats-container">
    <message />
    <message />
  </div>
</template>

<script>
import Message from './Message.vue'

export default {
  components: {
    Message
  }
}
</script>

<style>

.chats-container {
  padding: 16px;
}

</style>