void vadd(int* x, int* y, unsigned n) {
  for(unsigned i = 1; i < n - 1; ++i)
    x[i] += y[i - 1];
}

void vadd_restrict(int * __restrict__  x, int * __restrict__ y, unsigned n) {
  for(unsigned i = 1; i < n - 1; ++i)
    x[i] += y[i - 1];
}
