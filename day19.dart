//defining a class
class Module{
    var moduleId;
    var moduleName;
    var moduleLeader;

//making class function
    viewModuleDetail(){
      print("Module Id : ${moduleId}");
      print("Module Name : ${moduleName}");
      print("Module Leader : ${moduleLeader}");
    }
  }

  void main(){
  //creating an object called obj
  var obj = new Module();
  obj.moduleId="5C601ES";
  obj.moduleName="Computer Science";
  obj.moduleLeader = "Tom";
//accessing class function
  obj.viewModuleDetail();
  }
  