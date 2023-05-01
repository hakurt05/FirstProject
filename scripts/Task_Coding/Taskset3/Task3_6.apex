// 6. use for loop to count from 20 to 60 increasing by 2 each time. 
// Print out  20, 22, 24.....40 yay we finished half 42 44 46....60
//  (Print out 'Yay we have finished half' when the count is exactly 40 as above)

for(Integer count1=20;count1<=60;count1+=2){
    if(count1<40){
        System.debug(count1);
    }
    else if(count1==40){
        System.debug('Yay we have finished half');
    }
    else {
        System.debug(count1);
    } 
}
  