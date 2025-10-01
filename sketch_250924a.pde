int[] test = new int[5];

void setup(){
 boolean tyouhuku;
 for(int i=0;i<5;i+=1){
   do {      
     tyouhuku=false;
     test[i]=int (random(1,11));
     for (int j=i-1;j>=0;j-=1){
       if(test[i]==test[j]){
         tyouhuku=true;
         break;
       };
     };
  }while(tyouhuku==true);
 };
 for(int i=0;i<5;i+=1){
 println(test[i]);
 };
};
