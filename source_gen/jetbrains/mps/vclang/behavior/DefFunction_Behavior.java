package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class DefFunction_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String virtual_getInfixName_7364609393485274249(SNode thisNode) {
    if (BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_isInfix_7364609393485304660", new Object[]{})) {
      return SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    } else {
      return '\'' + SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + '\'';
    }
  }
  public static String virtual_getPrefixName_7364609393485274257(SNode thisNode) {
    if (BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_isInfix_7364609393485304660", new Object[]{})) {
      return '(' + SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + ")";
    } else {
      return SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    }
  }
  public static boolean virtual_isInfix_7364609393485304660(SNode thisNode) {
    return BehaviorReflection.invokeVirtualStatic(Boolean.TYPE, SNodeOperations.asSConcept(MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xc23f551009b1e0dL, "jetbrains.mps.vclang.structure.IValidFunctionalSymbol")), "virtual_isCorrectFunctionalSymbol_7364609393485262972", new Object[]{SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))});
  }
}
