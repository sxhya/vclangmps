package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import com.jetbrains.jetpad.vclang.term.Abstract;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import com.jetbrains.jetpad.vclang.term.expr.arg.Utils;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class StaticFieldAccessOperation__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x6168f46017309911L, "jetbrains.mps.vclang.structure.StaticFieldAccessOperation");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Abstract.Expression> toSourceExpression_id6mU6lSbK89M = new SMethodBuilder<Abstract.Expression>(new SJavaCompoundTypeImpl(Abstract.Expression.class)).name("toSourceExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6mU6lSbK89M").registry(REGISTRY).build();
  public static final SMethod<Boolean> isRightMost_id24ni4bqdMc_ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isRightMost").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("24ni4bqdMc_").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> isLeftMost_id24ni4bqdMdn = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isLeftMost").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("24ni4bqdMdn").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Utils.Name> getInternalName_id5LKdqecnLnC = new SMethodBuilder<Utils.Name>(new SJavaCompoundTypeImpl(Utils.Name.class)).name("getInternalName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5LKdqecnLnC").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(toSourceExpression_id6mU6lSbK89M, isRightMost_id24ni4bqdMc_, isLeftMost_id24ni4bqdMdn, getInternalName_id5LKdqecnLnC);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Abstract.Expression toSourceExpression_id6mU6lSbK89M(@NotNull SNode __thisNode__) {
    return new DefCallExpressionAdapter(__thisNode__);
  }
  /*package*/ static boolean isRightMost_id24ni4bqdMc_(@NotNull SNode __thisNode__, SNode child) {
    return true;
  }
  /*package*/ static boolean isLeftMost_id24ni4bqdMdn(@NotNull SNode __thisNode__, SNode child) {
    return false;
  }
  /*package*/ static Utils.Name getInternalName_id5LKdqecnLnC(@NotNull SNode __thisNode__) {
    return AdapterUtils.getName(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x5c7035a38c5ef32eL, 0x5c7035a38c5ef32fL, "ref")));
  }

  /*package*/ StaticFieldAccessOperation__BehaviorDescriptor() {
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
        return (T) ((Abstract.Expression) toSourceExpression_id6mU6lSbK89M(node));
      case 1:
        return (T) ((Boolean) isRightMost_id24ni4bqdMc_(node, (SNode) parameters[0]));
      case 2:
        return (T) ((Boolean) isLeftMost_id24ni4bqdMdn(node, (SNode) parameters[0]));
      case 3:
        return (T) ((Utils.Name) getInternalName_id5LKdqecnLnC(node));
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
