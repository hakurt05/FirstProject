//   Create an String Array with 10 elements and print them in reverse order


String[] familyMember = new String[]{'Ali','Veli','Kirk','Dokuz','Elli','Amanin','Yandan','Gulu','Gulu','Offf'};

System.debug(familyMember);
// Loop through the array in reverse order and print the elements
for (Integer i = familyMember.size()-1; i >= 0; i--) {
    System.debug(familyMember[i]);
}
