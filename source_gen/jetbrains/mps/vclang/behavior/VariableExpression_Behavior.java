package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import com.jetbrains.jetpad.vclang.term.Abstract;

public class VariableExpression_Behavior {
  public static void init(SNode thisNode) {
  }
  public static Abstract.Expression virtual_toSourceExpression_7330199235213689458(SNode thisNode) {
    return new VariableExpressionAdapter(thisNode);
  }
}
