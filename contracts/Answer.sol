// SPDX-License-Identifier: MIT
pragma solidity >=0.4.25 <0.9.0;
contract Answer {
 uint answer;function setAnswer(uint _answer) public {
  answer = _answer;
 }function getAnswer() public returns (uint) {
  return answer;
 }
}