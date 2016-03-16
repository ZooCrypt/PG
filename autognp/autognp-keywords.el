;; This file was adapted from EasyCrypt (proofgeneral/easycrypt-keywords.el)

(defvar autognp-bytac-keywords '(
  "bycrush"
  "bysimp"
  "assumption_computational"
  "dist_eq"
  "indep"
))

(defvar autognp-dangerous-keywords '(
  "admit"
))

(defvar autognp-global-keywords '(
  "adversary"
  "include"
  "assumption"
  "when"
  "finite_map"
  "type"
  "in_dom"
  "counter"
  "bound"
  "game"
  "for"
  "qed"
  "once"
  "operator"
  "return"
  "with"
  "print"
  "print_proof"
  "print_debug"
  "enable_debug"
  "let"
  "in"
  "notin"
  "extract"
  "bound_adv"
  "bound_succ"
  "bound_dist"
  "oracle"
  "bilinear_map"
  "random_oracle"
  "random_function"
  "random_function_sync"
  "trans"
  "insert"
  "guard"
  "restart"

  ;; tactics
  "hybrid"
  "assert"
  "rename"
  "rnd_oracle"
  "unfold"
  "move"
  "assumption_decisional"
  "rnd_exp"
  "except"
  "rnd"
  "guess"
  "simp"
  "unfold"
  "dist_sym"
  "norm_solve"
  "abstract*"
  "abstract"
  "remove_ev"
  "last"
  "norm_unknown"
  "norm"
  "case_ev"
  "find"
  "split_ineq"
  "ensure"
  "ctxt_ev"
  "rewrite_oracle"
  "crush"
  "move_main"
  "subst"
))

(defvar autognp-internal-keywords '(
))

(defvar autognp-prog-keywords '(
))

(defvar autognp-tactic-keywords '(
))

(defvar autognp-tactical-keywords '(
))

(provide 'autognp-keywords)
