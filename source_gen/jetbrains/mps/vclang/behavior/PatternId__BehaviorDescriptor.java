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
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.scope.Scope;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class PatternId__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x134a75c1410d5ad1L, "jetbrains.mps.vclang.structure.PatternId");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Abstract.Pattern> toSourcePattern_id1dats513mDi = new SMethodBuilder<Abstract.Pattern>(new SJavaCompoundTypeImpl(Abstract.Pattern.class)).name("toSourcePattern").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1dats513mDi").registry(REGISTRY).build();
  public static final SMethod<Boolean> isValidPatternName_id4xhUX3tyjtK = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isValidPatternName").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4xhUX3tyjtK").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(String.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(toSourcePattern_id1dats513mDi, isValidPatternName_id4xhUX3tyjtK);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Abstract.Pattern toSourcePattern_id1dats513mDi(@NotNull SNode __thisNode__) {
    return new NamePatternAdapter(__thisNode__);
  }
  /*package*/ static boolean isValidPatternName_id4xhUX3tyjtK(@NotNull SAbstractConcept __thisConcept__, SNode refNode, String v) {
    if (!((boolean) IValidIdentifier__BehaviorDescriptor.isCorrectVarName_id6oOmj_ocdin.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getInterfaceConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xc23f551009b1df8L, "jetbrains.mps.vclang.structure.IValidIdentifier")), v))) {
      return false;
    }
    // It is not allowed to use id's for matching variables epinymous with constructor names 
    Scope scope = Scope.getScope(SNodeOperations.getParent(refNode), refNode, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xfc408c778ec7ec8L, "jetbrains.mps.vclang.structure.Definition").getDeclarationNode());
    Set<String> forbiddenNames = SetSequence.fromSet(new HashSet<String>());
    if (scope != null) {
      SetSequence.fromSet(forbiddenNames).addSequence(Sequence.fromIterable(scope.getAvailableElements(null)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2ee299L, "jetbrains.mps.vclang.structure.AbstractConstructor")) && ListSequence.fromList(HasArguments__BehaviorDescriptor.getArguments_id1$0zzZHWG3G.invoke(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2ee299L, "jetbrains.mps.vclang.structure.AbstractConstructor")), ((boolean) true))).isEmpty();
        }
      }).select(new ISelector<SNode, String>() {
        public String select(SNode it) {
          return SPropertyOperations.getString(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x75cfba109e2ee299L, "jetbrains.mps.vclang.structure.AbstractConstructor")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
        }
      }));
    }
    return !(SetSequence.fromSet(forbiddenNames).contains(v));
  }

  /*package*/ PatternId__BehaviorDescriptor() {
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
        return (T) ((Abstract.Pattern) toSourcePattern_id1dats513mDi(node));
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
      case 1:
        return (T) ((Boolean) isValidPatternName_id4xhUX3tyjtK(concept, (SNode) parameters[0], (String) parameters[1]));
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
