double pow(double acc, int n) {
  if(n == 0)
    return acc;
  else
    return pow(acc * acc, n-1);
}

