struct foo {
  virtual ~foo() = default;
};
struct bar : foo {};

bar* dyn_cast(foo* f) {
  return dynamic_cast<bar*>(f);
}
