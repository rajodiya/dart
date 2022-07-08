//map and string concept

import 'dart:io';
void main()
{
  /*List<String>stringabc=["a","b","c"];
  print(stringabc);
  List<int>intlist=[1,2,3,4];
  print(intlist);
  List<dynamic>name=["a","b","c"];
  print(name[0]);
  print(name[1]);
  print(name[2]);
  print(name[3]);*/
  
  List<Map<String,dynamic>>list=[{
  'name':'yash',
  'age':19,
  'location':
  {'city':'veshu','pincod':355756}
  },
  {
  'name' : 'xyz',
  'age' : 29,
  'location' :
  {'city':'surat','pincod':122335}
  },
  ];
  for(int i=0;i<list.length;i++)
  {
    print("${list[i]['name']}");
    print("${list[i]['age']}");

    print("${list[i]['location']['city']}");
    print("${list[i]['location']['pincod']}");
  }
}