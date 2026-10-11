// Dynamic Cinematic Zoom In Transition
vec4 transition(vec2 uv) {
  vec2 center = vec2(0.5);
  float scaleFrom = 1.0 + progress * 0.8;
  float scaleTo = 0.5 + progress * 0.5;
  vec2 uvFrom = (uv - center) / scaleFrom + center;
  vec2 uvTo = (uv - center) / scaleTo + center;
  return mix(getFromColor(uvFrom), getToColor(uvTo), smoothstep(0.3, 0.7, progress));
}
