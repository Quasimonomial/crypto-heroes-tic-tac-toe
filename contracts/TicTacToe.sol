pragma solidity ^0.4.4;

contract TicTacToe {
  uint[9] gameBoard = [0, 0, 0, 0, 0, 0, 0, 0, 0];
	// Represents game board, first 3 are top row, next 3 are middle row, last three are bottom row
	// 0 represents a blank state, 1 represets an X, 2 represents an O.  X plays first


	function makeMove(uint piece, uint8 posistion) public {
		gameBoard[posistion] = piece;
	}

	// Runs on Contract initilization
	function TicTacToe() {

	}
}
