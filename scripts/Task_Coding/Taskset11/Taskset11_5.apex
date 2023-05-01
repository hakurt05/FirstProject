
 /* 6. Write a program that create a Map<String, Integer>  with 9 values
   - Create a new map that contains only the keys and values where the value is greater than 10 from first Map. */

   Map<String,Integer> worldTeam = new Map<String,Integer>{
    'Brazil'   =>6,
    'Argentina'=>7,
    'Turkey'   =>8,
    'Korea'    =>9,
    'Germany'  =>10,
    'England'  =>11,
    'USA'      =>12,
    'France'   =>13,
    'Italy'    =>14
   };



   Map<String,Integer> newTeam = new Map<String,Integer>();

for (String key : worldTeam.keySet()) {
    Integer value = worldTeam.get(key);
    if (value > 10) {
        newTeam.put(key, value);
    }
}

   System.debug('newTeam value is : ' + newTeam); 
      
      
