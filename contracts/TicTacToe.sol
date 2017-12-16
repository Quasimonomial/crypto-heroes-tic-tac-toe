pragma solidity ^0.4.4;

contract TicTacToe {
  // Represents Game State in 3 x 3 grid.  Your address represents your moves
  address[3][3] public board;

	// Runs on Contract initilization
	function TicTacToe () {
	}

  function makeMove(uint8 x, uint8 y) {
    board[x][y] = msg.sender;

    MadeMove(true);
  }

  event MadeMove(bool);
}
