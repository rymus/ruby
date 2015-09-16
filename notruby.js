var compare = function(choice1, choice2) {
    if (choice1 === choice2) {
        return("The result is a tie!");
    }
    else if (choice2 === "scissors") {
        return("Rock wins");
    }
	else if (choice1 === "paper") 
	{
        if (choice2 === "rock") {
            return("Paper wins")
        }
        else {
            return("Scissors wins")
        }
    }
    else {
        return("Paper wins");
    }
    
}

