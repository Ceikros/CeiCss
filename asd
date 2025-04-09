/* === Rewritten Sprite Animation for Body Background === */
body {
  background-image: url("https://raw.githubusercontent.com/Ceikros/CeiCss/main/Sprites/Fleeting_Fireworks_sprite_uncompressed.jpg") !important;
  background-repeat: no-repeat !important;
  --frame-width: 640px;
  --frame-height: 270px;
  --frame-count: 320;
  background-size: calc(var(--frame-width) * var(--frame-count)) 100% !important;
  animation: horizontal-sprite-body 22s steps(var(--frame-count)) infinite !important;
}

@keyframes horizontal-sprite-body {
  from { background-position: 0 0; }
  to { background-position: calc(var(--frame-width) * calc(var(--frame-count) * -1)) 0; }
}

/* === Rewritten Sprite Animation for body::before (One-Frame Viewport) === */
body::before {
  content: "";
  position: fixed;
  z-index: -1;
  top: 50%;
  left: 50%;
  width: 640px;
  height: 270px;
  transform: translate(-50%, -50%);
  background-image: url("https://raw.githubusercontent.com/Ceikros/CeiCss/main/Sprites/Fleeting_Fireworks_sprite_uncompressed.jpg");
  background-repeat: no-repeat;
  --frame-width-before: 640px;
  --frame-height-before: 270px;
  --frame-count-before: 320;
  background-size: calc(var(--frame-width-before) * var(--frame-count-before)) calc(var(--frame-height-before));
  animation: horizontal-sprite-before 22s steps(var(--frame-count-before)) infinite;
  pointer-events: none;
}

@keyframes horizontal-sprite-before {
  from { background-position: 0 0; }
  to { background-position: calc(var(--frame-width-before) * calc(var(--frame-count-before) * -1)) 0; }
}
