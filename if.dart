
void main() {
  int marks = 78;

  if (marks >= 75 && marks <= 100) {
    print("Grade A");
  } else if (marks >= 65) {
    print("Grade B");
  } else if (marks >= 55) {
    print("Grade C");
  } else if (marks >= 35) {
    print("Grade S");
  } else if (marks >= 0) {
    print("Grade F");
  } else {
    print("Invalid marks");
  }
}
