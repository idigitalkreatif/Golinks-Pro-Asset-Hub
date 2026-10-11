// Whip Pan Fast Swipe Right Transition
vec4 transition(vec2 uv) {
  float p = progress;
  vec2 offsetFrom = vec2(p, 0.0);
  vec2 offsetTo = vec2(p - 1.0, 0.0);
  if (uv.x < 1.0 - p) {
    return getFromColor(uv + offsetFrom);
  } else {
    return getToColor(uv + offsetTo);
  }
}
