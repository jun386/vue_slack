<template>
  <div class="app-layout">
    <div class="sidebar">
      <p>チャンネル一覧</p>
      <p>#general</p>
      <p>#random</p>
      <p>#random</p>
    </div>
    <div class="main-content">
      <div class="container">
        <div class="chats-container">
          <div class="chat-container">
            <div class="thumbnail-container">
              <img src="" />
            </div>
            <div class="message-container">
              <div class="user-name">aaa</div>
              <div class="message">今日も良い天気ですね</div>
            </div>
          </div>

          <div class="chat-container">
            <div class="thumbnail-container">
              <img src="" />
            </div>
            <div class="message-container">
              <div class="user-name">aaa</div>
              <div class="message">そうですねー</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<style>

.app-layout {
  display: flex;
}

.sidebar {
  width: 300px;
  background: #4A4141;
  height: 100vh;
  padding: 20px;
}

.sidebar p {
  color: #DDDDDD;
  padding-top: 4px;
}

.main-content {
  width: 100%;
  background: #F1F1F1;
  height: 100vh;
}

.chats-container {
  padding: 16px;
}

.chat-container {
  display: flex;
  padding: 8px;
}

.thumbnail-container {
  margin-right: 16px;
}

.thumbnail-container img {
  width: 50px;
  height: 50px;
  border-radius: 10px;
}

.user-name {
  font-weight: bold;
}

</style>