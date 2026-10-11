// Subtle Smooth Cinematic Slow Zoom Transition
vec4 transition(vec2 uv) {
  vec2 center = vec2(0.5);
  float scale = 1.0 + progress * 0.2;
  vec2 uvZoom = (uv - center) / scale + center;
  return mix(getFromColor(uvZoom), getToColor(uv), progress);
}
