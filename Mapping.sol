contract balance_details{
 mapping(address =>uint) public balance;
 function setter(address account ,uint amount ) public{
   balance[ account]=amount;
    }
 function getter(address account)public view  returns(uint){
   return  balance[account];
 }
}
