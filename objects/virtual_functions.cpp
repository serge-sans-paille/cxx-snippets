struct S {
  virtual int get() const;
  virtual int& get();
};

struct P : S {
  int n;
  virtual int get() const { return n; }
  virtual int& get() { return n; }
};


P make_p() {
   return {};
}
