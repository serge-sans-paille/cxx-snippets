struct P {
  double p ;
};
struct Q {
  int p  ;
};
struct R {
  double p ;
};

struct S : P, Q, R {
};

S make_s() {
  return {};
}
