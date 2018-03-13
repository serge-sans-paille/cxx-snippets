template<class T>  T bar() { return {};}
int foo() { return bar<int>();}
