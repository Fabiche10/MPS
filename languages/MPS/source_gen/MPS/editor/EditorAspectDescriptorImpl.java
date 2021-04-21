package MPS.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Addition_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new DeclarationVariable_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Nombre_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Programme_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe048L), MetaIdFactory.conceptId(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b92L), MetaIdFactory.conceptId(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7fe046L), MetaIdFactory.conceptId(0x193ba053c75c4c68L, 0x86ae9cea4678ede8L, 0x2d7e4af03a7f4b95L)).seal();
}
