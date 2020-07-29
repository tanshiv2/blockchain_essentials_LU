pragma solidity ^0.4.17;

contract Marksheet{
    
    string public studname;
    string public rollno;
    uint public ethereum;
    uint public r3;
    uint public hyperledger;
    uint public corda;
    string public status;
    
    function Marksheet (string newstudname, string newrollno, uint newsub1, uint newsub2, uint newsub3, uint newsub4, string newstatus) public {
        studname = newstudname;
        rollno = newrollno;
        ethereum = newsub1;
        r3 = newsub2;
        hyperledger = newsub3;
        corda = newsub4;
        status = newstatus;
    }
    
    function getMarks() public view returns(string,string,uint, uint, uint, uint,string){
        return(studname, rollno, ethereum,r3, hyperledger,corda, status);
    }
}
