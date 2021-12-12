import { createApp } from "vue";
import show from "../../components/channels/show.vue";

document.addEventListener("DOMContentLoaded", () => {
  const app = createApp(show)
  app.mount("#channels_show");
});