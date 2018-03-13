class S {
  int field;
  public:
  __attribute__((noinline)) int get() const  { return field; }
};

int foo(S s) {
   return s.get();
}
