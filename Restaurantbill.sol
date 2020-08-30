 pragma solidity 0.4.18 <= 0.6.12;
 
 
 contract Restaurantbill
 {
     
     string Customerid;
     string Customername;
     int Mobileno;
     int Billamount;
     int Nooforderitems;
     string Customeraddress;
     
     
     
     function Restaurantbill(string Custid,string Custname,int mobileno,int billamount,int noitems,string Custaddress)
     {
     Customerid=Custid;
     Customername=Custname;
     Mobileno=mobileno;
     Billamount=billamount;
     Nooforderitems=noitems;
     Customeraddress=Custaddress;
     
     }
     
     function getBill() public view returns(string,string,int,int,int,string)
     {
     
         return(Customerid,Customername,Mobileno,Billamount,Nooforderitems,Customeraddress);
     }   
     
         
 }
 
