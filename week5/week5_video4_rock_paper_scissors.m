% Write a program to play Rock Paper Scissors
% until the user wins

playerWon = false

% While the player has not won
while ~playerWon
    % Ask the user to play
    player = input("rock, paper, scissors: ","s");

    % Generate the play for the computer
    computer = "rock";

    % if its a draw
    if strcmp(player, computer)
        disp("It's a draw");
    % else if player wins
    elseif strcmp(player, "rock") && strcmp(computer, "scissors")
        % rock beats scissors
        playerWon = true;
    
    elseif strcmp(player, "paper") && strcmp(computer, "rock")
        % paper beats rock
        playerWon = true;
    
    elseif strcmp(player, "scissors") && strcmp(computer, "paper")    
        % scissors beats paper
        playerWon = true;
    % else the player loses
    
    else
    disp("You lose")
    end
end

% The player has won
fprintf("You win, %s beats %s\n", player, computer);
