struct S {
  virtual int get() const;
};

int foo(S& s) {
   return s.get();
}
