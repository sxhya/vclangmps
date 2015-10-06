package jetbrains.mps.vclang.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum ImplicitExplicitSwitch {
  false_fd78xi_a("(", false),
  true_fd78xi_b("{", true);

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return "" + this.myValue;
  }
  public static List<ImplicitExplicitSwitch> getConstants() {
    List<ImplicitExplicitSwitch> list = ListSequence.fromList(new LinkedList<ImplicitExplicitSwitch>());
    ListSequence.fromList(list).addElement(ImplicitExplicitSwitch.false_fd78xi_a);
    ListSequence.fromList(list).addElement(ImplicitExplicitSwitch.true_fd78xi_b);
    return list;
  }
  public static ImplicitExplicitSwitch getDefault() {
    return ImplicitExplicitSwitch.false_fd78xi_a;
  }
  public static ImplicitExplicitSwitch parseValue(String value) {
    if (value == null) {
      return ImplicitExplicitSwitch.getDefault();
    }
    if (value.equals(ImplicitExplicitSwitch.false_fd78xi_a.getValueAsString())) {
      return ImplicitExplicitSwitch.false_fd78xi_a;
    }
    if (value.equals(ImplicitExplicitSwitch.true_fd78xi_b.getValueAsString())) {
      return ImplicitExplicitSwitch.true_fd78xi_b;
    }
    return ImplicitExplicitSwitch.getDefault();
  }
  private boolean myValue;
  ImplicitExplicitSwitch(String name, boolean value) {
    this.myName = name;
    this.myValue = value;
  }
  public boolean getValue() {
    return this.myValue;
  }
}