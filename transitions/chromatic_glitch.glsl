// Futuristic RGB Split Chromatic Glitch Transition
vec4 transition(vec2 uv) {
  float shift = sin(progress * 3.14159) * 0.04;
  vec4 r = mix(getFromColor(uv + vec2(shift, 0.0)), getToColor(uv + vec2(shift, 0.0)), progress);
  vec4 g = mix(getFromColor(uv), getToColor(uv), progress);
  vec4 b = mix(getFromColor(uv - vec2(shift, 0.0)), getToColor(uv - vec2(shift, 0.0)), progress);
  return vec4(r.r, g.g, b.b, 1.0);
}
