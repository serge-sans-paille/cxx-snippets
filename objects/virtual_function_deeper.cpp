struct S {
  virtual int get() const;
};

struct P : S {
  virtual int get() const { return 1; }
};


P make_p() {
   return {};
}
