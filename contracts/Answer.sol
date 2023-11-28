// SPDX-License-Identifier: MIT
pragma solidity ^0.4.17;

contract Answer {
 uint answer;function setAnswer(uint_answer) public {
  answer = _answer;
 }function getAnswer() constant public returns (uint) {
  return answer;
 }
};