package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class AbstractBinOpExpression__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, "jetbrains.mps.vclang.structure.AbstractBinOpExpression");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Integer> getPriority_id6FOQVYN5Gn2 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getPriority").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6FOQVYN5Gn2").registry(REGISTRY).build();
  public static final SMethod<Integer> getAssociativity_id6FOQVYN5Kbs = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getAssociativity").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6FOQVYN5Kbs").registry(REGISTRY).build();
  public static final SMethod<Boolean> isSurroundedWithBraces_id2nfHNdzS$N4 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isSurroundedWithBraces").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2nfHNdzS$N4").registry(REGISTRY).build();
  public static final SMethod<Boolean> isRightMost_id24ni4bqdMc_ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isRightMost").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("24ni4bqdMc_").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> isLeftMost_id24ni4bqdMdn = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isLeftMost").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("24ni4bqdMdn").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getPriority_id6FOQVYN5Gn2, getAssociativity_id6FOQVYN5Kbs, isSurroundedWithBraces_id2nfHNdzS$N4, isRightMost_id24ni4bqdMc_, isLeftMost_id24ni4bqdMdn);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getPriority_id6FOQVYN5Gn2(@NotNull SNode __thisNode__) {
    return 10;
  }
  /*package*/ static int getAssociativity_id6FOQVYN5Kbs(@NotNull SNode __thisNode__) {
    return Integer.parseInt(SEnumOperations.getEnumMemberValue(SEnumOperations.getEnumMember(SEnumOperations.getEnum("r:246c3929-daa2-4b6b-b4cd-401ea917e5f6(jetbrains.mps.vclang.structure)", "AssociativitySwitch"), "2")));
  }
  /*package*/ static boolean isSurroundedWithBraces_id2nfHNdzS$N4(@NotNull SNode __thisNode__) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, "jetbrains.mps.vclang.structure.AbstractBinOpExpression"))) {
      SNode parent = SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, "jetbrains.mps.vclang.structure.AbstractBinOpExpression"));
      int pp = (int) AbstractBinOpExpression__BehaviorDescriptor.getPriority_id6FOQVYN5Gn2.invoke(parent);
      int tp = ((int) AbstractBinOpExpression__BehaviorDescriptor.getPriority_id6FOQVYN5Gn2.invoke(__thisNode__));
      if (pp > tp) {
        return true;
      }
      if (pp == tp) {
        int pa = (int) AbstractBinOpExpression__BehaviorDescriptor.getAssociativity_id6FOQVYN5Kbs.invoke(parent);
        int ta = ((int) AbstractBinOpExpression__BehaviorDescriptor.getAssociativity_id6FOQVYN5Kbs.invoke(__thisNode__));
        if (pa != ta) {
          return true;
        }
        int role = -1;
        if (SNodeOperations.hasRole(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b68L, "leftArg"))) {
          role = 1;
        } else if (SNodeOperations.hasRole(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg"))) {
          role = 0;
        }
        if (role != ((int) AbstractBinOpExpression__BehaviorDescriptor.getAssociativity_id6FOQVYN5Kbs.invoke(__thisNode__))) {
          return true;
        }
      }
    }
    return false;
  }
  /*package*/ static boolean isRightMost_id24ni4bqdMc_(@NotNull SNode __thisNode__, SNode child) {
    return SNodeOperations.getParent(child) == __thisNode__ && SNodeOperations.hasRole(child, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b6aL, "rightArg"));
  }
  /*package*/ static boolean isLeftMost_id24ni4bqdMdn(@NotNull SNode __thisNode__, SNode child) {
    return SNodeOperations.getParent(child) == __thisNode__ && SNodeOperations.hasRole(child, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940367a261L, 0x75cfba109e316b68L, "leftArg"));
  }

  /*package*/ AbstractBinOpExpression__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getPriority_id6FOQVYN5Gn2(node));
      case 1:
        return (T) ((Integer) getAssociativity_id6FOQVYN5Kbs(node));
      case 2:
        return (T) ((Boolean) isSurroundedWithBraces_id2nfHNdzS$N4(node));
      case 3:
        return (T) ((Boolean) isRightMost_id24ni4bqdMc_(node, (SNode) parameters[0]));
      case 4:
        return (T) ((Boolean) isLeftMost_id24ni4bqdMdn(node, (SNode) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
