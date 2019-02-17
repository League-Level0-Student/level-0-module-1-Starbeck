package ifs_ints_and_loops;
//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0

import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 0;
		 String ridd = "Riddle";
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
		 String ans = JOptionPane.showInputDialog(null, "Riddle");
		// 4. If they got the answer right, pop up "correct!" and increase the score by one
		if(ridd.equals(ans)){
			JOptionPane.showMessageDialog(null, "Correct");
			score ++;
		}
		// 
		// 5. Otherwise, say "wrong" and tell them the answer
		else {
			JOptionPane.showMessageDialog(null, "Wrong"); 
		}
		// 
		// 6. Add some more riddles
		// nah
		// 2. Make a pop up to show the score.
		JOptionPane.showMessageDialog(null, "Your score is " + score + ".");
	}
}

