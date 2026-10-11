// Cross Dissolve (Linear Alpha Blend Transition)
vec4 transition(vec2 uv) {
  return mix(getFromColor(uv), getToColor(uv), progress);
}
