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
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Precedence__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5af14cfL, "jetbrains.mps.vclang.structure.Precedence");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Abstract.Definition.Precedence> toSourcePrecedence_id5NQyKEZHnxj = new SMethodBuilder<Abstract.Definition.Precedence>(new SJavaCompoundTypeImpl(Abstract.Definition.Precedence.class)).name("toSourcePrecedence").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5NQyKEZHnxj").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(toSourcePrecedence_id5NQyKEZHnxj);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Abstract.Definition.Precedence toSourcePrecedence_id5NQyKEZHnxj(@NotNull SNode __thisNode__) {
    return new Abstract.Definition.Precedence(AdapterUtils.convertAssoc(SPropertyOperations.getInteger_def(__thisNode__, MetaAdapterFactory.getProperty(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5af14cfL, 0x634b3353f5af151dL, "associativity"), "0")), (byte) SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x634b3353f5af14cfL, 0x634b3353f5af151fL, "precedence")));
  }

  /*package*/ Precedence__BehaviorDescriptor() {
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
        return (T) ((Abstract.Definition.Precedence) toSourcePrecedence_id5NQyKEZHnxj(node));
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
