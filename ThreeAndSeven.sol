pragma solidity ^0.5.0;

contract ThreeAndSeven  {

    uint num;

    function get(uint x) public {

        num=x;

    }

    function check() public view returns(bool) {

        if((num%3==0 || num%7==0) && num>10)    {

            return true;

        }

        else    {

            return false;

        }

    }

} 