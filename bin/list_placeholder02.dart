/*
Create function func 
Make a list of n  zeros.
Argument int n
Return the List

*/
List func(int n){
    int i = 0;  
    int y = 0;
    List x = [];
    while(n>i){
    x.add(n*0);
    i++;
 
    }
    return x;
}

void main() {
    print(func(4));
}
