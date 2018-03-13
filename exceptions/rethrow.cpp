int foo();

int bar() {
  try {
    return foo();
  } catch (int n) {
    throw;
  }
}
