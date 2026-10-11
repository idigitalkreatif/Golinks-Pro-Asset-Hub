// 3D Perspective Virtual Doorway Transition
vec4 transition(vec2 uv) {
  float p = progress;
  vec2 pFrom = (uv - 0.5) / (1.0 + p * 1.2) + 0.5;
  vec2 pTo = (uv - 0.5) / (0.4 + p * 0.6) + 0.5;
  return mix(getFromColor(pFrom), getToColor(pTo), smoothstep(0.4, 0.6, p));
}
