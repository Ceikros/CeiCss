/** 
 * @name BlackOrWhite
 * @author Ceiko, Shiz(Code)
 * @version version auto updates
 * @description A fixed version of something I dont remember having
 * @source https://nfld99.com/shiz.html
 * @website https://nfld99.com/
 * @patreon https://nfld99.com/patreon
 * @authorLink https://discordhub.com/profile/483413721876529174
 * @donate https://nfld99.com/paypal
 * @authorId 483413721876529174
 * @invite zqRpUyepHh
 */

/* Sorce Code */
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Master_Code.css);
/* Use Chat Bubbles By Shiz */
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Chat_Bubbles/No.css);
/* Animations */
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Animations/Yes.css);
/* Fonts */
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Fonts/Yes.css);
/* Settings Dock */
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Popup/No.css);
/* Channels */
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Channels/No.css);
/* Chat Title Bar */
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Chat_Title_Bar/No.css);
/* Invites */ 
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Invites/No.css);
/* Member List */ 
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Members/No.css);
/* Windows Bar */ 
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Windows_Bar/No.css);
/* Offline Members */ 
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Offline/Yes.css);
/* User Popout Footer */ 
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Hide/Popout_Footer/Yes.css);
/* Full width roles on profile pop-out */
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Full_Width_Roles/Yes.css);
/* Transparency Patch */ 
@import url(https://nfld99.github.io/Better-Discord/Source_Code/Addons/Use_Transparency/No.css);

/* === Accurate Sprite Frame Animator (teleporting effect) === */
body {
  background: url("https://raw.githubusercontent.com/Ceikros/CeiCss/main/Sprites/Fleeting_Fireworks_sprite_uncompressed.jpg") no-repeat !important;
  background-size: 12800px 4320px !important; /* Adjusted for sprite size */
  animation: bgCycle 22s steps(319) infinite !important; /* Changed to steps(319) for teleport effect */
}

@keyframes bgCycle {
  from { background-position: 0 0; }
  to   { background-position: -12160px -4050px; } /* Adjusted for total frames */
}
