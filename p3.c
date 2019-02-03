#include <stdio.h>

int main(){
int i,n,result;
printf("enter your input: ");
scanf("%d",&n);
result=0;
for(i=1;i<=n;i++){
result=result+i;
}
printf("result = %d",result);
return 0;
}
