package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.core.aspects.behaviour.SParameterImpl;
import org.jetbrains.mps.openapi.model.SNode;
import com.jetbrains.jetpad.vclang.term.Abstract;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.scopes.runtime.ScopeUtils;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.scope.FilteringByNameScope;
import jetbrains.mps.lang.core.behavior.ScopeProvider_BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ElimExpression_BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, "jetbrains.mps.vclang.structure.ElimExpression");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Scope> getScope_id3fifI_xCJOQ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3fifI_xCJOQ").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class), (Class<SNode>) ((Class) Object.class))));
  public static final SMethod<Abstract.Expression> toSourceExpression_id6mU6lSbK89M = new SMethodBuilder<Abstract.Expression>(new SJavaCompoundTypeImpl(Abstract.Expression.class)).name("toSourceExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6mU6lSbK89M").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses()));
  public static final SMethod<Boolean> isRightMost_id24ni4bqdMc_ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isRightMost").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("24ni4bqdMc_").registry(REGISTRY).build(SParameterImpl.fromList(SJavaCompoundTypeImpl.fromClasses((Class<SNode>) ((Class) Object.class))));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getScope_id3fifI_xCJOQ, toSourceExpression_id6mU6lSbK89M, isRightMost_id24ni4bqdMc_);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  private static Scope getScope_id3fifI_xCJOQ(@NotNull SNode __thisNode__, SNode kind, SNode child) {
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x13b91a232b9ddd05L, "jetbrains.mps.vclang.structure.IVariable")) && ScopeUtils.comeFrom("clauses", __thisNode__, child)) {
      Set<String> names = SetSequence.fromSet(new HashSet<String>());
      SetSequence.fromSet(names).addSequence(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, 0x634b3353f5af09c8L, "expression"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x5c7035a38c5ef32eL, 0x5c7035a38c5ef32fL, "ref")) != null);
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x5c7035a38c5ef32eL, 0x5c7035a38c5ef32fL, "ref"));
        }
      }).select(new ISelector<SNode, String>() {
        public String select(SNode it) {
          return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
        }
      }));
      return new FilteringByNameScope(names, ScopeUtils.lazyParentScope(__thisNode__, kind));
    }
    return ScopeProvider_BehaviorDescriptor.getScope_id3fifI_xCJOQ.invokeSpecial(__thisNode__, kind, child);
  }
  private static Abstract.Expression toSourceExpression_id6mU6lSbK89M(@NotNull SNode __thisNode__) {
    if (SPropertyOperations.hasValue(__thisNode__, MetaAdapterFactory.getProperty(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, 0x5cf4fd193b2da854L, "kind"), "1", "0")) {
      return new CaseExpressionAdapter(__thisNode__);
    } else if (SPropertyOperations.hasValue(__thisNode__, MetaAdapterFactory.getProperty(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, 0x5cf4fd193b2da854L, "kind"), "0", "0")) {
      return new ElimExpressionAdapter(__thisNode__);
    }
    return null;
  }
  private static Boolean isRightMost_id24ni4bqdMc_(@NotNull SNode __thisNode__, SNode child) {
    if (ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, 0x634b3353f5aea13dL, "clauses"))).count() > 0) {
      return SNodeOperations.getParent(child) == __thisNode__ && SNodeOperations.hasRole(child, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, 0x634b3353f5aea13dL, "clauses")) && ListSequence.fromList(SNodeOperations.getNextSiblings(child, false)).isEmpty();
    } else {
      return SNodeOperations.getParent(child) == __thisNode__ && SNodeOperations.hasRole(child, MetaAdapterFactory.getContainmentLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x62a6e9940366eec3L, 0x634b3353f5af09c8L, "expression"));
    }
  }

  /*package*/ ElimExpression_BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @NotNull Object[] array) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @NotNull Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) getScope_id3fifI_xCJOQ(node, (SNode) parameters[0], (SNode) parameters[1]);
      case 1:
        return (T) toSourceExpression_id6mU6lSbK89M(node);
      case 2:
        return (T) isRightMost_id24ni4bqdMc_(node, (SNode) parameters[0]);
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @NotNull Object[] parameters) {
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