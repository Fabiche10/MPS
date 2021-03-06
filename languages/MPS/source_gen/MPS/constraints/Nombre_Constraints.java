package MPS.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Nombre_Constraints extends BaseConstraintsDescriptor {
  public Nombre_Constraints() {
    super(CONCEPTS.Nombre$dj);
  }

  public static class Valeur_Property extends BasePropertyConstraintsDescriptor {
    public Valeur_Property(ConstraintsDescriptor container) {
      super(PROPS.valeur$ooGg, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:4bb3c9aa-ff37-4666-9f2f-89bf7f97ba16(MPS.constraints)", "3278139974406508038");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return propertyValue.matches("-?[0-9]+(,[0-9]+)?");
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.valeur$ooGg, new Valeur_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Nombre$dj = MetaAdapterFactory.getConcept(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe046L, "MPS.structure.Nombre");
  }

  private static final class PROPS {
    /*package*/ static final SProperty valeur$ooGg = MetaAdapterFactory.getProperty(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe046L, 0x2d7e4af03a7fe04bL, "valeur");
  }
}
