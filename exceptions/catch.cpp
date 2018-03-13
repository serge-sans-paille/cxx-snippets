int foo();

int bar() {
  try {
    return foo();
  } catch (int n) {
    return n;
  }
}
