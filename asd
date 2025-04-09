/** 
 * @name BlackOrWhite - Fleeting Fireworks FINAL
 * @author Ceiko, Shiz(Code)
 * @version final
 * @description FINAL version with actual working animation using steps() and dual-axis keyframes
 */

/* Imports kept the same */
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

/* Root variables */
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
  --Chat-Background: url("https://raw.githubusercontent.com/Ceikros/CeiCss/main/Sprites/Fleeting_Fireworks_sprite_uncompressed.jpg");
  --Settings-Background: url("https://raw.githubusercontent.com/Ceikros/CeiCss/main/Sprites/Fleeting_Fireworks_sprite_uncompressed.jpg");
  --Callout-Background: url("https://raw.githubusercontent.com/Ceikros/CeiCss/main/Sprites/Fleeting_Fireworks_sprite_uncompressed.jpg");
  --Title-Background: var(--Background-Colour);
  --Theme-Variant: " Akame Ga Kill_Mix";
  --Chat-Font-Used: "Whitney";
  --Chat-Font-Size: 15px;
  --Unread-Message-Speed: 1.5s;
  --Popout-Main-Colour: var(--Main-Colour);
  --Popout-Background: url("https://raw.githubusercontent.com/Ceikros/CeiCss/main/Sprites/Fleeting_Fireworks_sprite_uncompressed.jpg");
  --Popout-Text-Shadow-Colour: var(--Text-Shadow-Colour);
  --Emote-Popout-Background: url("https://raw.githubusercontent.com/Ceikros/CeiCss/main/Sprites/Fleeting_Fireworks_sprite_uncompressed.jpg");
  --File-Updated-2020-5-24: ;
  --Settings-Dock-Colour: var(--Main-Colour);
  --Timestamp-Colour: var(--Secondary-Main-Colour);
  --Guild-Columns: 2;
  --ServerFolders-Guild-Columns: var(--Guild-Columns);
  --Chat-Avatar-Border-Radius: 35%;
  --Background-Darkness: 0.3;
}

/* === Fleeting Fireworks Sprite Background Animation (Working Dual-Axis) === */
body::before {
  content: "";
  position: fixed;
  z-index: -1;
  top: 50%;
  left: 50%;
  width: 640px;
  height: 270px;
  transform: translate(-50%, -50%);
  background: url("https://raw.githubusercontent.com/Ceikros/CeiCss/main/Sprites/Fleeting_Fireworks_sprite_uncompressed.jpg") no-repeat;
  background-size: 12800px 4320px;
  pointer-events: none;
  animation: playx 1.375s steps(20, jump-none) infinite,
             playy 22s steps(16, jump-none) infinite;
}

@keyframes playx {
  from { background-position-x: 0; }
  to   { background-position-x: -12160px; }
}

@keyframes playy {
  from { background-position-y: 0; }
  to   { background-position-y: -4050px; }
}
