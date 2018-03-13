struct P {
  virtual int get() const { return 1;}
};
struct S {
  int field;
  virtual int &get() { return field;}
};
struct F : P, S {
};

F make_f() {
  return {};
}
