/*
Create function func 
Create a list ranging from K to N with a step of 2.
Argument int K, N
Return the List

*/

List func(int K,int N){
    int i = K;
    int y = 0;
    List x = [];
    while(N>i){
    x.add(i); 
    i+= 2;

    }
    return x;
}

void main() {
    print(func(4,10));
}
