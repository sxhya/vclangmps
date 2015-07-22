package jetbrains.mps.vclang.actions;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.backports.Deque;
import jetbrains.mps.internal.collections.runtime.DequeSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;

public class SideTransformContext {
  private SNode dummy = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eef7L, "jetbrains.mps.vclang.structure.AbstractExpression")));
  private SNode myBranch = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eef7L, "jetbrains.mps.vclang.structure.AbstractExpression")));
  private SNode root;
  private int index = -1;
  private List<SideTransformContext.AbstractAtom> lexems;
  private SideTransformContext.SideSwitch mySide;

  public SideTransformContext(SNode sourceNode, SideTransformContext.SideSwitch side) {
    mySide = side;
    initContext(sourceNode);
  }
  public SideTransformContext(SNode sourceNode, SideTransformContext.SideSwitch side, SNode branch) {
    mySide = side;
    myBranch = branch;
    initContext(sourceNode);
  }

  public boolean isValid() {
    return index != -1;
  }

  public SNode getTransformRoot() {
    return root;
  }

  public SNode getFirstNode() {
    if (ListSequence.fromList(lexems).count() > 0 && ListSequence.fromList(lexems).first() instanceof SideTransformContext.Atom) {
      return ((SideTransformContext.Atom) ListSequence.fromList(lexems).first()).expr;
    }
    return null;
  }
  public SNode getLastNode() {
    if (ListSequence.fromList(lexems).count() > 0 && ListSequence.fromList(lexems).last() instanceof SideTransformContext.Atom) {
      return ((SideTransformContext.Atom) ListSequence.fromList(lexems).last()).expr;
    }
    return null;
  }

  private void initContext(SNode sourceNode) {
    root = SideTransformContext.findTransformRoot(sourceNode);
    lexems = SideTransformContext.linearize(root, true);
    for (int i = 0; i < ListSequence.fromList(lexems).count(); i++) {
      SideTransformContext.AbstractAtom lexem = ListSequence.fromList(lexems).getElement(i);
      if (lexem instanceof SideTransformContext.Atom && ((SideTransformContext.Atom) lexem).expr == sourceNode) {
        index = i;
        break;
      }
    }
  }

  public SNode doSideTransform(SNode raw) {
    if (index != -1) {
      SNodeOperations.replaceWithAnother(root, dummy);
      if (mySide.equals(SideTransformContext.SideSwitch.RIGHT)) {
        ListSequence.fromList(lexems).insertElement(index + 1, new SideTransformContext.Operation(raw));
        ListSequence.fromList(lexems).insertElement(index + 2, new SideTransformContext.Atom(myBranch));
      } else if (mySide.equals(SideTransformContext.SideSwitch.LEFT)) {
        ListSequence.fromList(lexems).insertElement(index, new SideTransformContext.Atom(myBranch));
        ListSequence.fromList(lexems).insertElement(index + 1, new SideTransformContext.Operation(raw));
      }
      for (SideTransformContext.AbstractAtom lexem : ListSequence.fromList(lexems)) {
        lexem.detachMe();
      }
      SNodeOperations.replaceWithAnother(this.dummy, SideTransformContext.reconstructRoot(lexems));
      return myBranch;
    }
    return null;
  }

  private static SNode findTransformRoot(SNode expr) {
    boolean flag = true;
    while ((!(BehaviorReflection.invokeVirtual(Boolean.TYPE, expr, "virtual_isSurroundedWithBraces_2724597730929429700", new Object[]{})) || flag) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(expr), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, "jetbrains.mps.vclang.structure.AbstractBinOpExpression"))) {
      expr = SNodeOperations.cast(SNodeOperations.getParent(expr), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, "jetbrains.mps.vclang.structure.AbstractBinOpExpression"));
      flag = false;
    }
    return expr;
  }

  private static List<SideTransformContext.AbstractAtom> linearize(SNode root, boolean isRoot) {
    if (SNodeOperations.isInstanceOf(root, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, "jetbrains.mps.vclang.structure.AbstractBinOpExpression"))) {
      boolean braces = BehaviorReflection.invokeVirtual(Boolean.TYPE, root, "virtual_isSurroundedWithBraces_2724597730929429700", new Object[]{});
      if (!(braces) || isRoot) {
        List<SideTransformContext.AbstractAtom> result = ListSequence.fromList(new LinkedList<SideTransformContext.AbstractAtom>());
        ListSequence.fromList(result).addSequence(ListSequence.fromList(linearize(SLinkOperations.getTarget(SNodeOperations.cast(root, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, "jetbrains.mps.vclang.structure.AbstractBinOpExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b68L, "leftArg")), false)));
        ListSequence.fromList(result).addElement(new SideTransformContext.Operation(SNodeOperations.cast(root, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, "jetbrains.mps.vclang.structure.AbstractBinOpExpression"))));
        ListSequence.fromList(result).addSequence(ListSequence.fromList(linearize(SLinkOperations.getTarget(SNodeOperations.cast(root, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, "jetbrains.mps.vclang.structure.AbstractBinOpExpression")), MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg")), false)));
        return result;
      }
    }
    return ListSequence.fromListAndArray(new LinkedList<SideTransformContext.AbstractAtom>(), new SideTransformContext.Atom(root));
  }
  private static SNode reconstructRoot(List<SideTransformContext.AbstractAtom> lexemList) {
    Deque<SideTransformContext.Atom> valueStack = DequeSequence.fromDeque(new LinkedList<SideTransformContext.Atom>());
    Deque<SideTransformContext.Operation> operationStack = DequeSequence.fromDeque(new LinkedList<SideTransformContext.Operation>());
    for (SideTransformContext.AbstractAtom lexem : ListSequence.fromList(lexemList)) {
      if (lexem instanceof SideTransformContext.Atom) {
        DequeSequence.fromDeque(valueStack).pushElement((SideTransformContext.Atom) lexem);
      } else if (lexem instanceof SideTransformContext.Operation) {
        SNode currentOp = ((SideTransformContext.Operation) lexem).op;
        SNode peek;
        do {
          peek = null;
          if (DequeSequence.fromDeque(operationStack).isNotEmpty()) {
            peek = DequeSequence.fromDeque(operationStack).peekElement().op;
          }
          int peekPriority = BehaviorReflection.invokeVirtual(Integer.TYPE, peek, "virtual_getPriority_7707026478727611842", new Object[]{});
          int currentPriority = BehaviorReflection.invokeVirtual(Integer.TYPE, currentOp, "virtual_getPriority_7707026478727611842", new Object[]{});
          int peekAssociativity = BehaviorReflection.invokeVirtual(Integer.TYPE, peek, "virtual_getAssociativity_7707026478727627484", new Object[]{});
          if ((peek != null) && (peekPriority > currentPriority || (currentPriority == peekPriority && peekAssociativity == Integer.parseInt(SEnumOperations.getEnumMemberValue(SEnumOperations.getEnumMember(SEnumOperations.getEnum("r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)", "AssociativitySwitch"), "1")))))) {
            smallStep(operationStack, valueStack);
          } else {
            break;
          }
        } while (true);
        DequeSequence.fromDeque(operationStack).pushElement((SideTransformContext.Operation) lexem);
      }
    }
    while (DequeSequence.fromDeque(operationStack).isNotEmpty()) {
      smallStep(operationStack, valueStack);
    }
    return DequeSequence.fromDeque(valueStack).popElement().expr;
  }

  private static void smallStep(Deque<SideTransformContext.Operation> opStack, Deque<SideTransformContext.Atom> valStack) {
    SNode peek = DequeSequence.fromDeque(opStack).popElement().op;
    SLinkOperations.setTarget(peek, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg"), DequeSequence.fromDeque(valStack).popElement().expr);
    SLinkOperations.setTarget(peek, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b68L, "leftArg"), DequeSequence.fromDeque(valStack).popElement().expr);
    DequeSequence.fromDeque(valStack).pushElement(new SideTransformContext.Atom(peek));
  }
  public static   enum SideSwitch {
    LEFT(),
    RIGHT();

  }

  private static abstract class AbstractAtom {
    public abstract void detachMe();
  }
  private static class Atom extends SideTransformContext.AbstractAtom {
    public SNode expr;
    public void detachMe() {
      SNodeOperations.detachNode(expr);
    }
    public Atom(SNode e) {
      expr = e;
    }
    @Override
    public String toString() {
      return BehaviorReflection.invokeVirtual(String.class, expr, "virtual_getPresentation_1213877396640", new Object[]{});
    }
  }
  private static class Operation extends SideTransformContext.AbstractAtom {
    public SNode op;
    public void detachMe() {
      SNodeOperations.detachNode(op);
    }
    public Operation(SNode o) {
      op = o;
    }
    @Override
    public String toString() {
      return "(" + BehaviorReflection.invokeVirtual(String.class, op, "virtual_getPresentation_1213877396640", new Object[]{}) + ")";
    }
  }
}
