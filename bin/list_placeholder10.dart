/*
Create function func 
Create a list of n elements, even index values are string and odd index values are integers.
Argument int n
Return the List

*/

List func(int M,int N){
    int i = M;
    int y = 0;
    List x = [];
    String z = '';
    while(N>i){
        if(i%2==0){
            z+="'";
            z = "'"+i.toString()+"'";
            
            x.add(z);
            
        }else {
            x.add(i);
        }
        i++;
    }
        

    
    return x;
}

void main() {
    print(func(4,11));
}
