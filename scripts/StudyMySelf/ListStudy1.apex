
Integer leadCount = 4 ;
List<String> emptyList = new List<String> ();
for( Integer count =1  ; count <= leadCount  ;  count++ ){
    emptyList.add('Sample Lead ' + count);
}

System.debug(emptyList);
System.debug('the size of the emptyList is ' + emptyList.size())