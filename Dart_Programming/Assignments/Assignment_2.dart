void main(){            //Assignment Using For Loop
    int  number =10;
    List numberlist =['Om','Raj','Rahul'];
    numberlist.add('Sakshi');
    numberlist.addAll(['Sahil','Sayali']);
    numberlist.addAll(['Sahil','Sayali']);

    numberlist = numberlist.toSet().toList();

    for( int i = 0; i < numberlist.length;i++)
    print(numberlist[i]);
    
}