pragma solidity ^0.5.0;

contract Calculator {

    uint no1;

    uint no2;

    function setNo(uint x,uint y) public {

        no1=x;

        no2=y;

    }

    function add() public view returns (uint) {

        uint sum=no1+no2;

        return sum;

    }

    function subtract() public view returns (uint) {

        uint diff=no1-no2;

         return diff;

    }

    function multiplication() public view returns (uint) {

         uint mul=no1*no2;

         return mul;

    }

    function division() public view returns (uint) {

        uint div=no1/no2;

        return div;

    }

} 