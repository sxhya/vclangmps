package jetbrains.mps.vclang.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import com.jetbrains.jetpad.vclang.term.expr.arg.Utils;
import java.util.List;
import com.jetbrains.jetpad.vclang.term.Abstract;

public class OverridenAdapter extends DefFunctionAdapter {

  public OverridenAdapter(SNode t) {
    super(t);
  }

  public SNode getOriginalDefinition() {
    return SLinkOperations.getTarget(SNodeOperations.cast(getThisNode(), MetaAdapterFactory.getConcept(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x5b62464c93378462L, "jetbrains.mps.vclang.structure.OverrideModifier")), MetaAdapterFactory.getReferenceLink(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0x5b62464c93378462L, 0x5b62464c9337846bL, "overriddenFunction"));
  }

  public boolean isOverridden() {
    return true;
  }

  public Utils.Name getOriginalName() {
    SNode original = getOriginalDefinition();
    return ((original != null) ? AdapterUtils.getName(original) : null);
  }

  public List<? extends Abstract.Argument> getArguments() {
    List<? extends Abstract.Argument> result = super.getArguments();
    return (result == null ? (new DefFunctionAdapter(this.getOriginalDefinition())).getArguments() : result);
  }
  public Abstract.Expression getResultType() {
    Abstract.Expression result = super.getResultType();
    return (result == null ? (new DefFunctionAdapter(this.getOriginalDefinition())).getResultType() : result);
  }
}
