/*
Create function func 
Create a list of n elements, each element is power of 2.
Argument int n
Return the List

*/


List func(int n){
    int i = 0;
    int y = 0;
    List x = [];
    while(n>i){
    x.add(i*i);
    i+= 1;

    }
    return x;
}

void main() {
    print(func(4));
}
