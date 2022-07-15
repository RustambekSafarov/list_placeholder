/*
Create function func 
Construct a list of n elements, in descending order, each element being a power of 2.
Argument int n
Return the List

*/
List func(int n){
    int i = n;
    int y = 0;
    List x = [];
    while(i>0){
    x.add(i*i);
    i-= 1;

    }
    return x;
}

void main() {
    print(func(4));
}
