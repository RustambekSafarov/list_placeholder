/*
Create function func 
Make a list of n ones.
Argument int n
Return the List

*/
List func(int n){
    int i = 0;
    int y = 0;
    List x = [];
    while(n>i){
    x.add(1);
    i++;

    }
    return x;
}

void main() {
    print(func(4));
}
