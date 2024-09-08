% compare two players throws
player1Throw=sumNDice(3); % throw 1
player2Throw=sumNDice(3); % throw 2
if player1Throw > player2Throw % compare throws
    disp('player 1 wins!');
elseif player2Throw > player1Throw
    disp('player 2 wins!');
else
    disp('its a draw.');
end