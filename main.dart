// don't use return inside main method
void main() {
//   preDefind Method
  
  print('Hello world');
  
//   different data types

  var name = 'tamil';
  name = 'Mj tamil';
  print(name);

  String gender = 'male';
  gender = 'Male';
  print(gender);

  int age = 27;
  age = 30;
  print(age);

  bool isIndian = true;
  isIndian = false;
  print(isIndian);

  dynamic userData = 'ROLEX';
  userData = 30;
  userData = true;
  userData = 'ROLEX';
  print(userData);
  
  //array

    List<String> userData2=['harish','22','doctor'];
    print(userData2);
  
  
    List<int> userData3=[11,22,200];
    print(userData3);
  
    List userData1=['harish',22,'doctor',true,
                ['cooking','listenIng songs '],
                {'course':'MBBS'  }];
  
  userData1.add('Dhanush');
  userData1.remove('Dhanush');
  
  print(userData1);
  
  
  
  // call the fuction

  String greetings = greets();
  print(greetings);

  int timing = isTime();
  print(timing);
  
  // call the flat arrow functions

  String checkMeets = meets();
  print(checkMeets);

  int personalNum = mNum();
  print(personalNum);

// call the Class with constructor

  User userOne= User('tamil',27); 
    print ('first user');
  print (userOne.name);
    print (userOne.age);
  
    User userTwo= User('karthi',28); 
    print ('second user');
  print (userTwo.name);
    print (userTwo.age);

}

// functions

String greets() {
  return 'good morning';
}

int isTime() {
  return 10;
}

// flat arrow

String meets() => 'good time to see';

int mNum() => 89930834;

// Class name and constructor should be same 

class User{
  
  String name;
  int age;
  
  User(this.name,this.age);
}
