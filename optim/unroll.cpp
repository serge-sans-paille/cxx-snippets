//#pragma GCC optimize ("unroll-loops")
double foo(double *x, unsigned n) {
  double s = 0;
  for(unsigned i = 0; i < n; ++i)
    s += x[i];
  return s;
}

long foo(long *x, unsigned n) {
  long s = 0;
  for(unsigned i = 0; i < n; ++i)
    s += x[i];
  return s;
}

