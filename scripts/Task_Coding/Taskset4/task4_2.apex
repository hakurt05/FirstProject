

//task2a

//Write a program that store the even numbers from 1 to 20 into List of Integer

  List<Integer> evenNumbers = new List<Integer>();
Integer sum=0;
for (Integer count = 2 ;count <= 20; count += 2) {
    evenNumbers.add(count);
    sum+=count;
}
System.debug(evenNumbers);

System.debug('Sum of Even Numbers: ' + sum);