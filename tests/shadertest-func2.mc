@gpu int fun(int x, int y)
{
   return 0;
}

@fragment void fshader(out vec3 color)
{
  int i;
  i = 1;

  fun(i = 2, i = i+1);
  if (i == 3)
    color = vec3(0., 1., 0.);
  else
    color = vec3(1., 0., 0.);
}
