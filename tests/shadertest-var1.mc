@fragment void fshader(out vec3 color)
{
  int a;
  a = 42;
  if (a == 42)
    color = vec3(0., 1., 0.);
  else
    color = vec3(1., 0., 0.);
}
