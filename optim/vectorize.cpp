void vmuladd(double* x, double* y, double* z, unsigned n) {
  for(unsigned i = 0; i < n ; ++i)
    x[i] += y[i] * z[i];
}

