/** 
 * @name BlackOrWhite - Fleeting Fireworks
 * @author Ceiko, Shiz(Code)
 * @description A fixed version using accurate sprite animation over 22s
 */

/* Source Code */
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Master_Code.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Chat_Bubbles/No.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Animations/Yes.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Fonts/Yes.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Popup/No.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Channels/No.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Chat_Title_Bar/No.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Invites/No.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Members/No.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Windows_Bar/No.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Offline/Yes.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Popout_Footer/Yes.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Full_Width_Roles/Yes.css);
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Transparency/No.css);

:root {
  --Main-Colour: rgba(255,255,255,1);
  --Background-Colour: rgba(0,0,0,1);
  --Secondary-Background-Colour: rgba(0,0,0,.3);
  --Secondary-Main-Colour: rgba(255,255,255,0.5);
  --Text-Shadow-Colour: rgba(0,0,0,.65);
  --Scroller-Colour: rgba(255,255,255,0);
  --Notification-Colour: rgba(255,255,255,1);
  --Chat-Input-Background: rgba(0,0,0,0);
  --Chat-Input-Colour: var(--Main-Colour);
  --Unread-Message-1: var(--Main-Colour);
  --Unread-Message-2: var(--Background-Colour);
  --Chat-Background: none;
  --Settings-Background: none;
  --Callout-Background: none;
  --Title-Background: var(--Background-Colour);
  --Theme-Variant: "Fleeting Fireworks";
  --Chat-Font-Used: "Whitney";
  --Chat-Font-Size: 15px;
  --Unread-Message-Speed: 1.5s;
  --Popout-Main-Colour: var(--Main-Colour);
  --Popout-Background: none;
  --Popout-Text-Shadow-Colour: var(--Text-Shadow-Colour);
  --Emote-Popout-Background: none;
  --Settings-Dock-Colour: var(--Main-Colour);
  --Timestamp-Colour: var(--Secondary-Main-Colour);
  --Guild-Columns: 2;
  --ServerFolders-Guild-Columns: var(--Guild-Columns);
  --Chat-Avatar-Border-Radius: 35%;
  --Background-Darkness: 0.3;
}

body {
  background: none !important;
}

body::before {
  content: "";
  position: fixed;
  top: 50%;
  left: 50%;
  width: 640px;
  height: 270px;
  transform: translate(-50%, -50%);
  z-index: -1;
  pointer-events: none;
  background-image: url("https://raw.githubusercontent.com/Ceikros/CeiCss/main/Sprites/Fleeting_Fireworks_sprite_uncompressed.jpg");
  background-size: 12800px 4320px;
  background-repeat: no-repeat;
  animation: playh 1.375s steps(20) infinite, playv 22s steps(16) infinite;
}

@keyframes playh {
  from { background-position-x: 0px; }
  to   { background-position-x: -12160px; }
}

@keyframes playv {
  from { background-position-y: 0px; }
  to   { background-position-y: -4050px; }
}
