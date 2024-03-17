import Eqns.Dep
import Eqns.Tactic

namespace Function

theorem flip_def {α β φ : Sort _} {f : α → β → φ} :
    flip f = fun b a => f a b := rfl

attribute [eqns flip_def] flip

end Function

theorem Rel.extracted_1 {α : Type _} {β : Type _} :
    (flip fun (_ : α) (_ : β) ↦ True) = fun _ _ ↦ True := by
  simp [flip]
