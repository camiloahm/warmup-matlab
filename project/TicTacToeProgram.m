welcomeMessage=buildMessageForWelcome;
fprintf(welcomeMessage);
board=buildBoard;
disp(board);

isPlayerOneTurn=true;


while(thereIsNotWinner)
    requestInput="";
    if isPlayerOneTurn
    requestInput=input("It's player's 1 turn");
    else
    requestInput=input("It's player's 2 turn");     
    end

    newBoard=markPositionInTheBoard(board);
    thereIsNotWinner=validateWinner(newBoard); 
    
    if thereIsNotWinner==1
       thereIsNotWinner=false;
       if isPlayerOneTurn
       fprintf("The winner is Player 1");
       else
       fprintf("The winner is Player 2");    
    end
end
