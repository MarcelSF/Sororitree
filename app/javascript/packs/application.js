require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")
require("turbolinks").start()

import { transparentNabarHome } from '../components/navbar';
import { themeChoice } from '../components/theme_choice';
import { matchChoice } from '../components/match_choice';
import { initBtnRequest } from '../components/init_btn_request';
import "bootstrap";
import { initChatroomCable } from '../channels/chatroom_channel';

document.addEventListener('turbolinks:load', () => {
  transparentNabarHome();
  themeChoice();
  matchChoice();
  initBtnRequest();
  initChatroomCable();
});
