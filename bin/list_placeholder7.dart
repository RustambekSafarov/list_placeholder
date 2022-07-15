/*
Create function func 
Create a list ranging from M to N with a step of K.
Argument int M, N, K
Return the List

*/

List func(int M,int N, int K){
    int i = M;
    int y = 0;
    List x = [];
    while(N>i){
    x.add(i);
    i+= K;

    }
    return x;
}

void main() {
    print(func(4,10,2));
}
