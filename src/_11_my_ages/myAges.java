package _11_my_ages;

import javax.swing.JOptionPane;

public class myAges {
public static void main(String[] args) {
	int age = 0;
	for (int i = 0; i < 13; i++) {
		JOptionPane.showMessageDialog(null, age + " years old");
		age = age+1;
	}
}
}
