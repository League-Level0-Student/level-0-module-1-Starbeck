import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
	String bday = JOptionPane.showInputDialog("When your birthday?\n(mm/dd)");
	String toda = "02/23";
	if(bday.equals(toda)) {
		JOptionPane.showMessageDialog(null, "Happy Birthday");
	}
	else {
		JOptionPane.showMessageDialog(null, "Merry Unbirthday");
	}
	}
}
