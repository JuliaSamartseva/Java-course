package data;

public enum UserType {
  CLIENT("client"),
  ADMINISTRATOR("administrator");

  private final String text;

  UserType(String text) {
    this.text = text;
  }

  public static UserType fromString(String text) {
    for (UserType b : UserType.values()) {
      if (b.text.equalsIgnoreCase(text)) {
        return b;
      }
    }
    return null;
  }
}
