/*
Create function func 
Create a list of n elements with odd numbers.
Argument int n
Return the List

*/
List func(int M,int N){
    int i = M;
    int y = 0;
    List x = [];
    while(N>i){
        if(i%2==1){
            x.add(i);

        }
        i++;

    }
    return x;
}

void main() {
    print(func(4,11));
}
