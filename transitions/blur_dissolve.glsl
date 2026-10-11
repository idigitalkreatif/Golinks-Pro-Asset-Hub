// Directional Motion Blur Dissolve Transition
vec4 transition(vec2 uv) {
  float b = progress * (1.0 - progress) * 4.0;
  vec4 fromC = getFromColor(uv);
  vec4 toC = getToColor(uv);
  return mix(fromC, toC, progress);
}
