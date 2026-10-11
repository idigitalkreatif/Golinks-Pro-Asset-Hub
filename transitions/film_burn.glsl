// Cinematic Warm Film Burn Light Leak Transition
vec4 transition(vec2 uv) {
  vec4 from = getFromColor(uv);
  vec4 to = getToColor(uv);
  float burn = sin(progress * 3.14159) * 1.5;
  vec4 burnColor = vec4(1.0, 0.45, 0.1, 1.0) * burn;
  return mix(from, to, progress) + burnColor;
}
