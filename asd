/** 
 * @name Fleeting Fireworks Test
 * @description Debug version targeting .appMount-2yBXZl for sprite animation
 */

.appMount-2yBXZl::before {
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
  background-repeat: no-repeat;
  background-size: 12800px 4320px;

  animation: playh 1.375s steps(20) infinite, playv 22s steps(16) infinite;

  /* Debug helper */
  border: 2px solid red;
  box-shadow: 0 0 20px red;
}

@keyframes playh {
  from { background-position-x: 0px; }
  to   { background-position-x: -12160px; }
}

@keyframes playv {
  from { background-position-y: 0px; }
  to   { background-position-y: -4050px; }
}
