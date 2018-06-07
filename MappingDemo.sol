pragma solidity ^0.4.18;

contract MappingDemo{
    
    struct Studentinfo{
        uint id;
        string name;
        uint class;
    }
    uint newId;
    mapping(uint=>Studentinfo)mappInfo;
    
    function setInfo(uint _id, string _name, uint _class) public returns(uint id){
        
        var addIn = mappInfo[newId];
        addIn.id= _id;
        addIn.name=_name;
        addIn.class=_class;
        //newId++;
        id=newId;
    }
    
   function getInfo(uint id) public view returns(uint){
       var si=mappInfo[id];
     //Studentinfo memory si1=mappInfo[class];
     // return mappInfo[id];
        
          return (si.id);
    }
    
    
}
