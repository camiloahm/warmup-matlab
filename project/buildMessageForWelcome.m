function welcome = buildMessageForWelcome()
    title="Welcome to Santiago's TIC TAC TOE\n\n";
    description="This is a multiplayer game, first turn will be X and second turn will be O\n";
    instructions="This is the board, and each number represents the position where you can put a mark\n\n";
    welcome=strcat(title,description,instructions);
end