void main()
{
  Map<String,String> c1map={
    "name":"Pakistan",
    "capital":"Islamabad"
  };
  Map<String,String> c2map={
    "name":"Afghanistan",
    "capital":"Kabul"
  };
  String name=c2map["name"]!;
  List<Map<String,String>> countries_map_list=[];
  countries_map_list.add(c1map);
  countries_map_list.add(c2map);
  countries_map_list.add({
    "name":"Iran",
    "capital":"Theran"

  });
  // access name of 0 index map
  countries_map_list[0]["name"];
  var data= countries_map_list[0];
  Map<String,dynamic> emp={
    "eid":1,
    "name":"Ali",
    "Salary":120000,
    "age":34,
    "dep":"CS"
  };
  List<Map<String,dynamic>> emp_list=[];
  emp_list.add(emp);
  emp_list.add({
    "eid":2,
    "name":"Rehan",
    "Salary":100000,
    "age":32,
    "dep":"CS"

  });
  emp_list.add({
    "eid":3,
    "name":"Furqa",
    "Salary":130000,
    "age":32,
    "dep":"IT"

  });
  List<Map<String,dynamic>> filteredlist=  emp_list.
                       where((element) => 
                         element["dep"]=="CS").toList();
  print(filteredlist);


}