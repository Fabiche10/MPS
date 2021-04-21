package MPS.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptDeclarationVariable = createDescriptorForDeclarationVariable();
  /*package*/ final ConceptDescriptor myConceptExpression = createDescriptorForExpression();
  /*package*/ final ConceptDescriptor myConceptInstruction = createDescriptorForInstruction();
  /*package*/ final ConceptDescriptor myConceptProgramme = createDescriptorForProgramme();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDeclarationVariable, myConceptExpression, myConceptInstruction, myConceptProgramme);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.DeclarationVariable:
        return myConceptDeclarationVariable;
      case LanguageConceptSwitch.Expression:
        return myConceptExpression;
      case LanguageConceptSwitch.Instruction:
        return myConceptInstruction;
      case LanguageConceptSwitch.Programme:
        return myConceptProgramme;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForDeclarationVariable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "DeclarationVariable", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b92L);
    b.class_(false, false, false);
    b.super_("MPS.structure.Instruction", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b91L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406327186");
    b.version(2);
    b.aggregate("valeur", 0x2d7e4af03a7f4fedL).target(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4fe4L).optional(false).ordered(true).multiple(false).origin("3278139974406328301").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Expression", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4fe4L);
    b.class_(false, false, false);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406328292");
    b.version(2);
    b.property("valeur", 0x2d7e4af03a7f4fe5L).type(PrimitiveTypeId.INTEGER).origin("3278139974406328293").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInstruction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Instruction", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b91L);
    b.class_(false, true, false);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406327185");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProgramme() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MPS", "Programme", 0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b95L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:adc272f0-20c8-46fb-833b-ce9fc5db4487(MPS.structure)/3278139974406327189");
    b.version(2);
    b.aggregate("instructions", 0x2d7e4af03a7f4b98L).target(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b91L).optional(false).ordered(true).multiple(true).origin("3278139974406327192").done();
    return b.create();
  }
}
