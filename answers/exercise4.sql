 SELET * FROM Students
 where substring(City, 2, 1) <> 'a'
  AND substring(City, 2, 1) <> 'c'
  AND substring(City, 2, 1) <> 'f';
