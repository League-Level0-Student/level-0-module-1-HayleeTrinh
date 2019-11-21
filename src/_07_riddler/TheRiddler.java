package _07_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
int score = 0;
		//riddle 1
String candle = JOptionPane.showInputDialog(null, "When i'm young i'm tall. And when i'm old i'm short. What am I?");
		
if (candle.equalsIgnoreCase("candle")) {
	JOptionPane.showMessageDialog(null, "Correct!");
	score++;
}

else {
	JOptionPane.showMessageDialog(null, "Wrong. The correct answe is a candle.");
}
//riddle 2
String stamp = JOptionPane.showInputDialog(null, "What can travel around the world while staying in a corner?");

if (stamp.equalsIgnoreCase("stamp")) {
	JOptionPane.showMessageDialog(null, "Correct!");
	score++;
}

else {
	JOptionPane.showMessageDialog(null, "Wrong. The correct answe is a stamp.");
}
//riddle 3
String clock = JOptionPane.showInputDialog(null, "What has hands but can not clap?");

if (clock.equalsIgnoreCase("clock")) {
	JOptionPane.showMessageDialog(null, "Correct!");
	score++;
}

else {
	JOptionPane.showMessageDialog(null, "Wrong. The correct answe is a clock.");
}
//score
		JOptionPane.showMessageDialog(null, "Nice! Your final score is " + score + "!");
		
	}
}

