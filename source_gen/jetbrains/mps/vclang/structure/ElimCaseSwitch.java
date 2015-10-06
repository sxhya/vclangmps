package jetbrains.mps.vclang.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum ElimCaseSwitch {
  elim("elim", 0),
  case_9ymvev_b("case", 1);

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return "" + this.myValue;
  }
  public static List<ElimCaseSwitch> getConstants() {
    List<ElimCaseSwitch> list = ListSequence.fromList(new LinkedList<ElimCaseSwitch>());
    ListSequence.fromList(list).addElement(ElimCaseSwitch.elim);
    ListSequence.fromList(list).addElement(ElimCaseSwitch.case_9ymvev_b);
    return list;
  }
  public static ElimCaseSwitch getDefault() {
    return ElimCaseSwitch.elim;
  }
  public static ElimCaseSwitch parseValue(String value) {
    if (value == null) {
      return ElimCaseSwitch.getDefault();
    }
    if (value.equals(ElimCaseSwitch.elim.getValueAsString())) {
      return ElimCaseSwitch.elim;
    }
    if (value.equals(ElimCaseSwitch.case_9ymvev_b.getValueAsString())) {
      return ElimCaseSwitch.case_9ymvev_b;
    }
    return ElimCaseSwitch.getDefault();
  }
  private int myValue;
  ElimCaseSwitch(String name, int value) {
    this.myName = name;
    this.myValue = value;
  }
  public int getValue() {
    return this.myValue;
  }
}