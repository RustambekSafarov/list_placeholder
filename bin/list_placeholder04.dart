/*
Create function func 
Create a list ranging from 0 to n.
Argument int n
Return the List

*/
List func(int n){
    int i = 0;
    int y = 0;
    List x = [];
    while(n>i){
    x.add(i);
    i++; 

    }
    return x;
}

void main() {
    print(func(4));
}
