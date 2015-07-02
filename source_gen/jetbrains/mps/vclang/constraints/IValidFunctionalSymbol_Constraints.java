package jetbrains.mps.vclang.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.regex.Pattern;

public class IValidFunctionalSymbol_Constraints extends BaseConstraintsDescriptor {
  public IValidFunctionalSymbol_Constraints() {
    super(MetaIdFactory.conceptId(0x2db233bb72db49c3L, 0xadc47ae97f87f8dcL, 0xc23f551009b1e0dL));
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "name";
        return REGEXP_4aozki_a0a0a0b0b0a1a0b0b_0.matcher((SPropertyOperations.getString(propertyValue))).matches() || REGEXP_4aozki_a0a0a0b0b0a1a0b0b.matcher((SPropertyOperations.getString(propertyValue))).matches();

      }
    });
    return properties;
  }
  private static Pattern REGEXP_4aozki_a0a0a0b0b0a1a0b0b = Pattern.compile("[~!@#\\$%\\^&\\*\\\\\\-\\+=<>\\?/:\\|]+", 0);
  private static Pattern REGEXP_4aozki_a0a0a0b0b0a1a0b0b_0 = Pattern.compile("[\\p{Alpha}_][\\p{Alnum}_\\-\\']*?", 0);
}
