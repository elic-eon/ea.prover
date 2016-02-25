Generation No.1
4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
eapply le_antisym.
eapply le_lt_or_eq_iff.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1785 ?1786 = ?1785 ?1787" with "n < n \/ n = n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
eapply ev_SS.
File "./show_error.v", line 10, characters 7-12:
Error: Impossible to unify "ev (S (S ?1784))" with "n * 1 = n * 1".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- plus_0_r.
eapply le_antisym.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
eapply le_lt_trans.
File "./show_error.v", line 10, characters 7-18:
Error: Impossible to unify "S ?1776 <= ?1777" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
eapply le_S_gt.
File "./show_error.v", line 9, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
eapply lt_le_weak.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1772 + ?1773" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
eapply le_antisym.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "ev 0" with "n + 0 <= n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
eapply le_antisym.
eapply gt_asym.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_O_n.
rewrite plus_comm.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1780 * (?1781 * ?1782)" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> plus_0_r.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "~ S ?1776 <= ?1776" with "0 + 0 = 0 * 1".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1777 <= ?1778" with "1 * (n + 0) = 1 * n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
rewrite IHn.
File "./show_error.v", line 9, characters 8-11:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- plus_0_r.
eapply mult_le_compat.
File "./show_error.v", line 9, characters 7-21:
Error: Impossible to unify "?1779 * ?1781 <= ?1780 * ?1782" with
 "n + 0 = 1 * n + 0".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 9, characters 0-28:
Error:
Found no subterm matching "?1776 * ?1778 + ?1777 * ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1774 <> ?1773" with "n = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
rewrite <- mult_0_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
eapply le_Sn_le.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1769 <= ?1770" with "n = n + 0".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply gt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply f_equal2.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1775 ?1776 ?1778 = ?1775 ?1777 ?1779" with
 "n = n".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_O_n.
rewrite IHn.
File "./show_error.v", line 8, characters 8-11:
Error: The reference IHn was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply gt_0_eq.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
inversion H0.
File "./show_error.v", line 8, characters 0-12:
Error: No such hypothesis: H0


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite IHk.
File "./show_error.v", line 8, characters 8-11:
Error: The reference IHk was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_Sn_n.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "~ S ?1780 <= ?1780" with "n + 0 * ?5 = n".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
inversion IHn.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHn


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
rewrite -> plus_O_n.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "0 + ?1769" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply le_n_0_eq.
File "./show_error.v", line 8, characters 7-16:
Error: Impossible to unify "0 = ?1772" with "n + 0 = n + 0".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sn.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "?1769 < S ?1769" with "n + 0 <= n".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply gt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1772 * 1" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1772 * ?1773 + ?1772 * ?1774" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0 * ?1766" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply gt_S_n.
File "./show_error.v", line 8, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: The reference H was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1772 * ?1773 + ?1772 * ?1774" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "(?1765 + ?1766) * ?1767" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply f_equal2.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1768 ?1769 ?1771 = ?1768 ?1770 ?1772" with
 "n + 0 = n".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply plus_gt_compat_l.
File "./show_error.v", line 8, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply mult_ge_1.
File "./show_error.v", line 8, characters 7-16:
Error: Impossible to unify "1 <= ?1772 * ?1773" with "n = n".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite H.
File "./show_error.v", line 8, characters 8-9:
Error: The reference H was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "~ S ?1770 <= 0" with "1 * (n + 0) = n".


Generation No.2
4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_le_compat.
File "./show_error.v", line 10, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.

Could not find an instance for "Morphisms.Proper
                                  (Morphisms.respectful 
                                     (Basics.flip le)
                                     (Morphisms.respectful 
                                        (Basics.flip le)
                                        (Basics.flip Basics.impl))) eq" in environment:

n : nat
do_subrelation := Morphisms.do_subrelation : Morphisms.apply_subrelation

.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1819 + 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
eapply le_antisym.
eapply le_lt_or_eq_iff.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1785 ?1786 = ?1785 ?1787" with "n < n \/ n = n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
induction n.
eapply le_Sn_n.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1792 <= ?1792" with "?5 * 0 + 0 = 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
rewrite <- mult_0_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l.
inversion IHk.
File "./show_error.v", line 9, characters 0-13:
Error: No such hypothesis: IHk


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1795 * (?1796 * ?1797)" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1774 <> ?1773" with "n = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> plus_0_r.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1774 <> ?1773" with "n = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
eapply le_S_gt.
File "./show_error.v", line 9, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
rewrite IHn.
File "./show_error.v", line 9, characters 8-11:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "~ S ?1776 <= ?1776" with "0 + 0 = 0 * 1".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- mult_1_r at 1.
rewrite <- plus_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
eapply lt_le_weak.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1772 + ?1773" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1774 <> ?1773" with "n = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
rewrite <- mult_1_r.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1779 + ?1780" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "~ S ?1776 <= ?1776" with "0 + 0 = 0 * 1".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1772 + ?1773" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1778 <= ?1779" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
eapply le_antisym.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "ev 0" with "n + 0 <= n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
eapply le_S_gt.
File "./show_error.v", line 9, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
eapply lt_le_weak.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1772 + ?1773" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 9, characters 0-28:
Error:
Found no subterm matching "?1776 * ?1777 + ?1776 * ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "0 <> ?1779" with "n + 0 = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
eapply gt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r.
eapply gt_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1780 <= ?1780" with "n + 0 * ?5 = n".


Generation No.3
5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?28} + {?29}" with "1 * (n * 1) = n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
simpl.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 = ?1786 -> False" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
induction n.
eapply le_Sn_n.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1792 <= ?1792" with "?5 * 0 + 0 = 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1785" with "1 * (n + 0) = 1 * n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite -> plus_0_r.
induction H0.
File "./show_error.v", line 10, characters 10-12:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
eapply le_antisym.
eapply le_lt_or_eq_iff.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1785 ?1786 = ?1785 ?1787" with "n < n \/ n = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
rewrite <- mult_1_r.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1779 + ?1780" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "?1776 * ?1777 = ?1777 * ?1776" with
 "0 + 0 = 0 * 1".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
eapply lt_le_weak.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1772 + ?1773" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 9, characters 0-28:
Error:
Found no subterm matching "?1776 * ?1777 + ?1776 * ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "ev (?1776 + ?1777)" with "n = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1778 <= ?1779" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- mult_1_r at 1.
eapply lt_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1777 < pred ?1778" with "(n + 0) * 1 = n + 0".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
eapply le_S_gt.
File "./show_error.v", line 9, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
rewrite <- mult_1_r.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1779 + ?1780" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- mult_1_r at 1.
rewrite <- plus_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "~ S ?1776 <= ?1776" with "0 + 0 = 0 * 1".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
eapply lt_le_weak.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1772 + ?1773" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
eapply IHk.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1778 <= ?1779" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1772 + ?1773" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
eapply S_pred.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1813 = S (pred ?1813)" with "(n + 0) * 1 <= n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1774 <> ?1773" with "n = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1778 <= ?1779" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
eapply lt_le_trans.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1777 < ?1779" with "0 + 0 = 0".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
eapply lt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "S ?1776 <= ?1777" with "0 + 0 = 0 * 1".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> plus_0_r.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


Generation No.4
5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?28} + {?29}" with "1 * (n * 1) = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
eapply lt_pred_n_n.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "pred ?1791 < ?1791" with "?12 * 0 + 0 = 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
induction IHn.
File "./show_error.v", line 10, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n + 0 = n + 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite -> plus_0_r.
induction k.
File "./show_error.v", line 10, characters 10-11:
Error: The reference k was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1785" with "1 * (n + 0) = 1 * n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
simpl.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 = ?1786 -> False" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1785" with "1 * (n + 0) = 1 * n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
simpl.
eapply lt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "S ?1788 <= ?1789" with "?5 * 0 + n = n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
eapply le_trans.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1782 <= ?1784" with "n = n + ?7 * 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
rewrite IHn.
File "./show_error.v", line 9, characters 8-11:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- plus_n_O.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1777 + ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1774 <> ?1773" with "n = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "0 <> ?1779" with "n + 0 = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
rewrite <- mult_1_r.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1779 + ?1780" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1786 <= ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- mult_1_r at 1.
rewrite <- plus_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
eapply lt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "S ?1779 <= ?1780" with "n + 0 = (n + 0) * 1".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "~ S ?1779 <= ?1779" with "n + 0 = (n + 0) * 1".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1795 + ?1796" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1781 = ?1782" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- plus_n_O.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1777 + ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1778 * (?1779 * ?1780)" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
rewrite <- mult_1_r.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1779 + ?1780" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1774 <> ?1773" with "n = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply le_not_gt.
File "./show_error.v", line 9, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
eapply le_refl.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1776 <= ?1776" with "n = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- mult_1_r at 1.
eapply lt_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1777 < pred ?1778" with "n * 1 = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
eapply S_pred.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1813 = S (pred ?1813)" with "(n + 0) * 1 <= n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S (S ?1778) <= S ?1779" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "0 <> ?1779" with "n + 0 = n".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
rewrite IHn.
File "./show_error.v", line 9, characters 8-11:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r at 1.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
rewrite IHn.
File "./show_error.v", line 9, characters 8-11:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply lt_n_Sm_le.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "S ?1786 <= S ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
eapply lt_n_Sm_le.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1795 <= ?1796" with "n + 0 = n".


Generation No.5
6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
simpl.
rewrite <- mult_1_l at 1.
eapply H0.
File "./show_error.v", line 12, characters 7-9:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- plus_Sn_m.
File "./show_error.v", line 11, characters 0-20:
Error: Found no subterm matching "S (?1788 + ?1789)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?28} + {?29}" with "1 * (n * 1) = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
eapply lt_pred_n_n.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "pred ?1791 < ?1791" with "?12 * 0 + 0 = 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?28} + {?29}" with "1 * (n * 1) = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
induction IHn.
File "./show_error.v", line 10, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1785" with "1 * (n + 0) = 1 * n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_elim_rel.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Tactic failure:Nothing to rewrite.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
rewrite <- mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1790 * 1) (fun _ : nat => forall p : nat, 0 = p) 
    ?1794 ?1790 (mult_1_r ?1790)"
because a metavariable has several occurrences.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
simpl.
eapply ev_sum.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "ev ?1787" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
simpl.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 = ?1786 -> False" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_S_n.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "?1783 <= ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
inversion IHn.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHn


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n + 0 = n + 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
inversion H1.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
eapply le_antisym.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1794 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
eapply mult_le_compat.
File "./show_error.v", line 10, characters 7-21:
Error: Impossible to unify "?1782 * ?1784 <= ?1783 * ?1785" with
 "n = n + ?7 * 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
induction IHn.
File "./show_error.v", line 10, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
inversion IHn.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHn


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
eapply le_elim_rel.
eapply lt_trans.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "S ?1783 <= ?1784" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
induction IHn.
File "./show_error.v", line 10, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_Sn_m.
File "./show_error.v", line 10, characters 0-20:
Error: Found no subterm matching "S ?1781 + ?1782" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n + 0 = n + 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
eapply f_equal.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1783 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
induction k.
File "./show_error.v", line 10, characters 10-11:
Error: The reference k was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
eapply le_pred.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "pred ?1784 <= pred ?1785" with "(n + 0) * 1 = n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply le_antisym.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1779 <= ?1778" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- plus_n_O.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1777 + ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
eapply lt_n_Sm_le.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "S ?1786 <= S ?1787" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
eapply IHk.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 9, characters 0-28:
Error:
Found no subterm matching "?1776 * ?1777 + ?1776 * ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
induction n.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
eapply IHk.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- mult_1_r.
eapply lt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "S ?1776 <= ?1777" with "0 + 0 = 0 * 1".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply le_pred_n.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "forall n : nat, pred n <= n" with
 "forall p : nat, 0 = p".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
eapply eq_sym.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- mult_1_r at 1.
eapply lt_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1777 < pred ?1778" with "(n + 0) * 1 = n + 0".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- plus_n_O.
rewrite -> plus_Sn_m.
File "./show_error.v", line 9, characters 0-20:
Error: Found no subterm matching "S ?1777 + ?1778" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1795 * (?1796 * ?1797)" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "ev (?1776 + ?1777)" with "n = n".


Generation No.6
997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply le_S.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
trivial.
eapply lt_S.
File "./show_error.v", line 10, characters 0-12:
Error: No such unproven subgoal


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
simpl.
rewrite <- mult_1_l at 1.
eapply H0.
File "./show_error.v", line 12, characters 7-9:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
eapply lt_pred_n_n.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "pred ?1791 < ?1791" with "?12 * 0 + 0 = 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite -> plus_0_r.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1788 < ?1789 \/ ?1788 = ?1789" with
 "0 * 1 = 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?28} + {?29}" with "1 * (n * 1) = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
reflexivity.
File "./show_error.v", line 11, characters 0-11:
Error: Impossible to unify "(n + 0) * 1" with "?5 * 0 + n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
eapply le_antisym.
eapply le_refl.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "n" with
 "(fix plus (n m : nat) {struct n} : nat :=
     match n with
     | 0 => m
     | S p => S (plus p m)
     end) n (?31 * 0 + ?32 * 0)".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
eapply le_elim_rel.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Tactic failure:Nothing to rewrite.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
eapply le_elim_rel.
eapply lt_trans.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "S ?1789 <= ?1790" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n + 0 = n + 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1781 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n + 0 = n + 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
eapply le_antisym.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1794 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_elim_rel.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Tactic failure:Nothing to rewrite.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
simpl.
rewrite <- plus_n_Sm.
File "./show_error.v", line 10, characters 0-20:
Error: Found no subterm matching "S (?1786 + ?1787)" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_elim_rel.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Tactic failure:Nothing to rewrite.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
eapply mult_le_compat.
File "./show_error.v", line 10, characters 7-21:
Error: Impossible to unify "?1782 * ?1784 <= ?1783 * ?1785" with
 "n = n + ?7 * 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- plus_n_O.
rewrite <- plus_0_r.
rewrite H.
File "./show_error.v", line 10, characters 8-9:
Error: The reference H was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
eapply mult_le_compat.
File "./show_error.v", line 10, characters 7-21:
Error: Impossible to unify "?1782 * ?1784 <= ?1783 * ?1785" with
 "n = n + ?7 * 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
inversion H1.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_Sn_m.
File "./show_error.v", line 10, characters 0-20:
Error: Found no subterm matching "S ?1781 + ?1782" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply lt_le_trans.
File "./show_error.v", line 10, characters 7-18:
Error: Impossible to unify "?1783 < ?1785" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
induction n.
rewrite -> mult_1_l at 1.
eapply le_mult_trans.
File "./show_error.v", line 10, characters 7-20:
Error: Impossible to unify "?1779 <= ?1780 * ?1781" with "0 + 0 = 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_elim_rel.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Tactic failure:Nothing to rewrite.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
eapply ev_SS.
File "./show_error.v", line 10, characters 7-12:
Error: Impossible to unify "ev (S (S ?1784))" with "(n + 0) * 1 = n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
inversion IHn.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHn


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
eapply le_trans.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1784 <= ?1786" with "n = ?7 * 0 + n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_S.
File "./show_error.v", line 10, characters 7-11:
Error: Impossible to unify "?1783 <= S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
eapply le_pred.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "pred ?1784 <= pred ?1785" with "(n + 0) * 1 = n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
inversion H1.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 10, characters 8-11:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply H1.
File "./show_error.v", line 10, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_S_n.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "?1795 <= ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
eapply le_pred.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "pred ?1784 <= pred ?1785" with "(n + 0) * 1 = n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
inversion IHn.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHn


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
simpl.
eapply ev_sum.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "ev ?1787" with "nat".


Generation No.7
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1784 < ?1785 \/ ?1784 = ?1785" with
 "n * 1 = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?28} + {?29}" with "1 * (n * 1) = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> mult_0_r.
rewrite IHn.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1827 < ?1828 \/ ?1827 = ?1828" with
 "(n + 0) * 1 <= 0 + n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_1_l.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1790 < ?1791 \/ ?1790 = ?1791" with
 "n = 1 * (n + 0)".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1781 + ?1782) * ?1783" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1786 < ?1788" with "1 * (n * 1) = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite -> plus_0_r.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1788 + ?1789) * ?1790" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?20} + {?21}" with "1 * (n + 0) = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
eapply le_pred.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "pred ?1784 <= pred ?1785" with "(n + 0) * 1 = n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite -> mult_0_l at 1.
rewrite IHn.
File "./show_error.v", line 10, characters 8-11:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> mult_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1783 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n + 0 = n + 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
eapply H1.
File "./show_error.v", line 10, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
inversion IHn.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHn


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- plus_n_O.
rewrite <- plus_0_r.
rewrite H.
File "./show_error.v", line 10, characters 8-9:
Error: The reference H was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply le_elim_rel.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Tactic failure:Nothing to rewrite.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1784 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_elim_rel.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-28:
Error:
Found no subterm matching "?1801 * ?1803 + ?1802 * ?1803" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
eapply le_antisym.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1794 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "1 * ?1785" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
inversion H1.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
eapply mult_le_compat.
File "./show_error.v", line 10, characters 7-21:
Error: Impossible to unify "?1782 * ?1784 <= ?1783 * ?1785" with
 "n = n + ?7 * 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n + 0 = n + 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- plus_n_O.
rewrite <- plus_0_r.
rewrite H.
File "./show_error.v", line 10, characters 8-9:
Error: The reference H was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n + 0 = n + 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply le_elim_rel.
simpl.
eapply ev_sum.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "ev ?1779" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_not_gt.
File "./show_error.v", line 10, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1781 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
eapply le_trans.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1804 <= ?1806" with "n + ?32 * 0 * ?5 = 0 + n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
eapply mult_le_compat.
File "./show_error.v", line 10, characters 7-21:
Error: Impossible to unify "?1782 * ?1784 <= ?1783 * ?1785" with
 "n = n + ?7 * 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
inversion H1.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l at 1.
eapply le_elim_rel.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Tactic failure:Nothing to rewrite.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
inversion H1.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
eapply le_antisym.
eapply le_refl.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "n" with
 "(fix plus (n m : nat) {struct n} : nat :=
     match n with
     | 0 => m
     | S p => S (plus p m)
     end) n (?31 * 0 + ?32 * 0)".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
inversion IHn.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHn


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


Generation No.8
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1805 + ?1806)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
eapply ev_sum.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "ev (?1813 + ?1814)" with "n = (n + 0 + 0) * 1".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- plus_n_O.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "~ S ?1789 <= 0" with "1 * 0 = 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> mult_0_r.
eapply le_n.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "?1802 <= ?1802" with "0 + n = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
inversion H1.
File "./show_error.v", line 11, characters 0-12:
Error: No such hypothesis: H1


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?20} + {?21}" with "1 * (n + 0) = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1800 <= 0" with "(0 + n) * 1 = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite -> plus_0_r.
rewrite <- mult_1_r at 1.
simpl.
eapply le_n.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "?1781 <= ?1781" with "0 = 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> mult_0_r.
rewrite IHn.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply le_antisym.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_S_n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1787 < ?1788 \/ ?1787 = ?1788" with
 "S (0 + n) <= S (n + 0)".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
induction IHn.
File "./show_error.v", line 11, characters 10-13:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1786 < ?1788" with "1 * (n * 1) = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1781 < ?1783" with "n * 1 = n + 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1786 < ?1788" with "1 * (n * 1) = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1781 + ?1782) * ?1783" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> mult_1_r at 1.
eapply le_Sn_le.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1802 <= ?1803" with "0 + n = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?28} + {?29}" with "1 * (n * 1) = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1790 < ?1791 \/ ?1790 = ?1791" with
 "n = (n + 0) * 1".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1788 + ?1789) * ?1790" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> mult_0_r.
rewrite IHn.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1788 <= 0" with "n = 0 + (n + 0)".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1784 < ?1785 \/ ?1784 = ?1785" with
 "n * 1 = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply lt_asym.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ ?1796 < ?1795" with "0 * ?5 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- plus_0_r.
inversion H1.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- plus_n_O.
rewrite <- plus_0_r.
rewrite H.
File "./show_error.v", line 10, characters 8-9:
Error: The reference H was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1783" with "n + 0 = n + 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
eapply mult_le_compat.
File "./show_error.v", line 10, characters 7-21:
Error: Impossible to unify "?1782 * ?1784 <= ?1783 * ?1785" with
 "n = n + ?7 * 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- plus_0_r.
inversion IHn.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHn


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
eapply f_equal.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1783 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1781 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
eapply le_trans.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1784 <= ?1786" with "?12 * 0 + 0 = 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_S_n.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "?1787 <= ?1788" with "0 + n = 0 + n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
eapply mult_le_compat.
File "./show_error.v", line 10, characters 7-21:
Error: Impossible to unify "?1784 * ?1786 <= ?1785 * ?1787" with
 "n = ?7 * 0 + n".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n * 1 = n + 0 + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
rewrite <- mult_1_l.
rewrite <- plus_0_r.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1783 < S ?1784" with "n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1795 < S ?1796" with "?5 * 0 + n = n + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
eapply lt_trans.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1794 < ?1796" with "n + ?7 * 0 = 0 + n * 1".


Generation No.9
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1837 <= S ?1838" with "0 + 0 + n = n + 0 + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1803 + S ?1804" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1805 + ?1806)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1805 + ?1806)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- plus_n_O.
simpl.
rewrite <- mult_1_l at 1.
eapply le_lt_or_eq.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "?1789 < ?1790 \/ ?1789 = ?1790" with "1 * 0 = 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
eapply ev_sum.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "ev (?1813 + ?1814)" with "n = (n + 0 + 0) * 1".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply gt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "~ S ?1788 <= 0" with "1 * n = n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply gt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
eapply eq_sym.
induction IHn.
File "./show_error.v", line 11, characters 10-13:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite -> plus_0_r.
rewrite <- mult_1_r at 1.
simpl.
eapply le_n.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "?1781 <= ?1781" with "0 = 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?20} + {?21}" with "1 * (n + 0) = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1788 + ?1789) * ?1790" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite -> plus_0_r.
rewrite <- mult_1_r at 1.
simpl.
eapply le_n.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "?1781 <= ?1781" with "0 = 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1784 < ?1786" with "1 * (n * 1) = 1 * (n + 0)".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1784 < ?1785 \/ ?1784 = ?1785" with
 "n * 1 = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite -> plus_0_r.
rewrite <- mult_1_r at 1.
simpl.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1781 < ?1782 \/ ?1781 = ?1782" with "0 = 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1781 + ?1782) * ?1783" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1791 < ?1792 \/ ?1791 = ?1792" with
 "(n + 0) * 1 = n * 1".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> mult_0_r.
rewrite IHn.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1781 < ?1783" with "n * 1 = n + 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
eapply le_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1791 <= S ?1791" with "?12 * 0 + 0 = 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1786 < ?1788" with "1 * (n * 1) = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1791 <= 0" with "1 * (n + 0) = 1 * n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1788 + ?1789) * ?1790" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1790 + ?1791) * ?1792" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1788 + ?1789) * ?1790" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1781 < ?1783" with "n * 1 = n + 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1788 <= 0" with "n = 0 + (n + 0)".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1790 < ?1791 \/ ?1790 = ?1791" with
 "n + 0 = (n + 0 + 0) * 1".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1788 + ?1789) * ?1790" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_l at 1.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1809 < ?1811" with "(n + 0) * 1 = n * 1".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> mult_0_r.
rewrite IHn.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply ev_SS.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "ev (S (S ?1788))" with "n * 1 = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l at 1.
rewrite <- plus_n_O.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1787 + 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
eapply neq_0_lt.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "0 < ?1781" with "n * 1 = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?31} + {?32}" with "1 * n = (n + 0) * 1".


Generation No.10
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1804 <= ?1804" with
 "n * 1 + 0 * 1 = 0 + (n + 0 + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1803 + S ?1804" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
eapply odd_S.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "odd (S ?1819)" with "n * 1 + 0 * 1 = n".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?65} + {?66}" with "0 = H".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
simpl.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "pred ?1789 <= pred ?1790" with
 "n * S (?20 * 0) = n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "~ S ?1788 <= 0" with "1 * (n + 0) = n + 0 + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?1798 <= ?1798" with
 "(n * 1 + 0 * 1) * 1 = 0 + n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- plus_n_O.
exact IHn.
File "./show_error.v", line 12, characters 6-9:
Error: The reference IHn was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply left.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with
 "n = n + (?33 * 0 + ?34 * 0) + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- plus_n_O.
simpl.
rewrite <- mult_1_l at 1.
eapply le_lt_or_eq.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "?1789 < ?1790 \/ ?1789 = ?1790" with "1 * 0 = 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- plus_n_O.
simpl.
rewrite <- mult_1_l at 1.
eapply le_lt_or_eq.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "?1789 < ?1790 \/ ?1789 = ?1790" with "1 * 0 = 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply gt_S.
File "./show_error.v", line 12, characters 7-11:
Error: The reference gt_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1800 <= ?1801" with
 "n = ?23 * 0 + ?24 * 0 + n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply gt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1784 < ?1785 \/ ?1784 = ?1785" with
 "n * 1 = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
eapply eq_sym.
induction IHn.
File "./show_error.v", line 11, characters 10-13:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite -> plus_0_r.
rewrite <- mult_1_r at 1.
simpl.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1781 < ?1783" with "0 = 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
eapply lt_not_le.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "~ ?1782 <= ?1781" with "n * 1 = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply lt_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "S ?1788 < S ?1789" with
 "(n + 0) * 1 = n + 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
eapply neq_0_lt.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "0 < ?1781" with "n * 1 = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1796 <= 0" with "(0 + 0) * 1 = 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
induction IHn.
File "./show_error.v", line 11, characters 10-13:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1791 < ?1792 \/ ?1791 = ?1792" with
 "(n + 0) * 1 = n * 1".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
inversion IHk.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHk


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l at 1.
eapply le_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "?1787 <= ?1788" with "n = 0 + n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?31} + {?32}" with "1 * n = (n + 0) * 1".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- plus_0_r.
eapply le_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1790 <= S ?1790" with "n = n + 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1781 < ?1783" with "1 * (n + 0) = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
simpl.
eapply le_Sn_le.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1791 <= ?1792" with "n = n + 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1799 < ?1800 \/ ?1799 = ?1800" with
 "(n + 0) * 1 = n * 1".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1781 < ?1783" with "n * 1 = n + 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1789 + ?1790) * ?1791" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?19} + {?20}" with "1 * n = n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1791 <= 0" with "n = 1 * n".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1788 < ?1790" with "1 * (n + 0) = n + 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite -> plus_0_r.
rewrite <- mult_1_r at 1.
simpl.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1781 < ?1782 \/ ?1781 = ?1782" with "0 = 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> mult_0_r.
induction IHn.
File "./show_error.v", line 11, characters 10-13:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
eapply eq_sym.
induction IHn.
File "./show_error.v", line 11, characters 10-13:
Error: The reference IHn was not found in the current environment.


Generation No.11
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1803 + S ?1804" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
eapply odd_S.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "odd (S ?1797)" with "n * S (?20 * 0) = 0 + n".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1804 <= ?1804" with
 "n * 1 + 0 * 1 = 0 + (n + 0 + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
eapply f_equal2.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "?1817 = ?1818" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?65} + {?66}" with "0 = H".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
eapply odd_S.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "odd (S ?1819)" with "n * 1 + 0 * 1 = n".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply eq_sym.
simpl.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1795 + ?1796)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1813 + S ?1814" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1804 <= ?1804" with
 "n * 1 + 0 * 1 = 0 + (n + 0 + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1805 + ?1806)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply lt_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1811 < ?1812" with
 "?34 * 0 + ?35 * 0 + n = n + 0 + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1819 * (?1820 + ?1821)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
simpl.
rewrite <- mult_1_l at 1.
inversion H.
File "./show_error.v", line 12, characters 0-11:
Error: No such hypothesis: H


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1800 <= ?1801" with
 "n = ?23 * 0 + ?24 * 0 + n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?1801 <= ?1801" with "0 * 1 + n * 1 = 0 + n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- plus_n_O.
exact IHn.
File "./show_error.v", line 12, characters 6-9:
Error: The reference IHn was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
simpl.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1788 * (?1789 + ?1790)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
eapply le_Sn_0.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "~ S ?1789 <= 0" with "n * S (?20 * 0) = n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "pred ?1789 <= pred ?1790" with
 "n * S (?20 * 0) = n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply gt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "pred ?1798 <= pred ?1799" with
 "n = n + (?33 * 0 + ?34 * 0) + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1800 <= ?1801" with
 "n = ?23 * 0 + ?24 * 0 + n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?1798 <= ?1798" with
 "(n * 1 + 0 * 1) * 1 = 0 + n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply left.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with
 "n = n + (?33 * 0 + ?34 * 0) + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
simpl.
rewrite -> plus_n_O.
eapply lt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1794 < ?1796" with "n + 0 = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
rewrite <- plus_Sn_m.
File "./show_error.v", line 11, characters 0-20:
Error: Found no subterm matching "S (?1796 + ?1797)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- plus_0_r.
eapply le_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1790 <= S ?1790" with "n = n + 0 + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite -> plus_0_r.
rewrite <- mult_1_r at 1.
simpl.
eapply le_n.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "?1781 <= ?1781" with "0 = 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1792 + ?1793) * ?1794" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite plus_comm.
File "./show_error.v", line 11, characters 0-17:
Error: Found no subterm matching "?1781 + ?1782" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
induction H0.
File "./show_error.v", line 11, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
eapply eq_sym.
induction IHn.
File "./show_error.v", line 11, characters 10-13:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1781 + ?1782) * ?1783" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1789 <= 0" with "n = n + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1788 + ?1789) * ?1790" in the current goal.


Generation No.12
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_0_eq.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "0 = ?1844" with "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> plus_n_O.
trivial.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1816 + ?1817)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?65} + {?66}" with "0 = H".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1803 + S ?1804" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1804 <= ?1804" with
 "n * 1 + 0 * 1 = 0 + (n + 0 + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?65} + {?66}" with "0 = H".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "?1806 <= S ?1807" with
 "n = 0 + (n + (?33 * 0 + ?34 * 0))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
eapply lt_0_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "0 < S ?1820" with
 "?35 * (0 + 0) + n = n + 0 + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?65} + {?66}" with "0 = H".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1808 + ?1809)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1804 <= ?1804" with
 "n * 1 + 0 * 1 = 0 + (n + 0 + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply gt_0_eq.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1813 + S ?1814" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1800 <= ?1801" with
 "n = ?23 * 0 + ?24 * 0 + n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1820 <= ?1821" with
 "n + (?66 * 0 + ?67 * 0) * ?5 = 0 + n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "pred ?1789 <= pred ?1790" with
 "n * S (?20 * 0) = n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
File "./show_error.v", line 12, characters 0-17:
Error: Found no subterm matching "?1796 + ?1797" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?1805 <= ?1805" with
 "n * 1 = n + (?46 * 0 + ?47 * 0) + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite H0.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H0 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "pred ?1796 <= pred ?1797" with
 "n * S (?19 * 0) = n".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply gt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_l.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "1 * ?1805" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- plus_n_O.
exact IHn.
File "./show_error.v", line 12, characters 6-9:
Error: The reference IHn was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply lt_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1811 < ?1812" with
 "?34 * 0 + ?35 * 0 + n = n + 0 + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1819 * (?1820 + ?1821)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply gt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "pred ?1794 <= pred ?1795" with
 "n * S (?31 * 0) = n + 0 + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply gt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "pred ?1823 <= pred ?1824" with
 "n = n + (?73 * (?32 * 0) + ?74 * (?32 * 0)) + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- plus_n_O.
exact IHn.
File "./show_error.v", line 12, characters 6-9:
Error: The reference IHn was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?1798 <= ?1798" with
 "(n * 1 + 0 * 1) * 1 = 0 + n + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1800 <= ?1801" with
 "n = ?23 * 0 + ?24 * 0 + n + 0".


Generation No.13
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
induction n.
rewrite -> mult_1_l at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_0_eq.
rewrite H.
File "./show_error.v", line 15, characters 8-9:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 < S ?1845" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1837 <= S ?1838" with "0 + 0 + n = n + 0 + 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> mult_0_l.
rewrite -> mult_0_r at 1.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1830 + ?1831)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- plus_n_O.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 13, characters 0-24:
Error: Found no subterm matching "?1807 * 0" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1814 + ?1815)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1805 <= ?1805" with
 "0 * 1 + 0 * 1 = 0 + (0 + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1814 + ?1815)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1803 + S ?1804" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_plus_distr_l.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "0 <= ?1830" with
 "?5 * 0 * ?67 + ?5 * 0 * ?68 + n = n + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 13, characters 0-24:
Error: Found no subterm matching "0 * ?1813" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1803 + S ?1804" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1805 + S ?1806" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_elim_rel.
eapply lt_not_le.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "S ?1829 <= ?1830" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1804 <= ?1804" with
 "n * 1 + 0 * 1 = 0 + (n + 0 + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "?1806 <= S ?1807" with
 "n = 0 + (n + (?33 * 0 + ?34 * 0))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
eapply lt_0_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "0 < S ?1814" with
 "n * 1 = n + ?47 * (0 + 0) + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?33} + {?34}" with "0 = H".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?22} + {?23}" with "0 = H".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
simpl.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
induction H1.
File "./show_error.v", line 13, characters 10-12:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1808 + ?1809)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1828 + ?1829)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1812 + ?1813)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_pred_n.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "pred ?1798 <= ?1798" with
 "0 * 1 + 0 * 1 = 0 + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "pred ?1794 <= pred ?1795" with
 "n * S (?31 * 0) = n + 0 + 0".


Generation No.14
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply mult_comm.
eapply gt_le_S.
File "./show_error.v", line 13, characters 0-15:
Error: No such unproven subgoal


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
induction n.
rewrite -> mult_1_l at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_0_eq.
rewrite H.
File "./show_error.v", line 15, characters 8-9:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
induction n.
eapply gt_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
eapply le_antisym.
rewrite -> mult_0_r.
File "./show_error.v", line 14, characters 0-19:
Error: Found no subterm matching "?1816 * 0" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_0_eq.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "0 = ?1825" with "n * 1 = (n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 < S ?1845" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 <= ?1844" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_elim_rel.
eapply le_antisym.
File "./show_error.v", line 13, characters 7-17:
Error: Impossible to unify "?1828 <= ?1827" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 13, characters 0-24:
Error: Found no subterm matching "0 * ?1813" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1812 + ?1813)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1812 + ?1813)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1812 + S ?1813" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1830 + S ?1831" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_plus_distr_l.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "0 <= ?1830" with
 "?5 * 0 * ?67 + ?5 * 0 * ?68 + n = n + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1812 + ?1813)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> mult_0_l.
rewrite -> mult_0_r at 1.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> mult_0_l.
rewrite -> mult_0_r at 1.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1804 <= ?1804" with
 "n * 1 + 0 * 1 = 0 + (n + 0 + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "?1797 * (?1798 + ?1799)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
eapply lt_0_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "0 < S ?1809" with "?32 * (0 + 0) + 0 = 0 + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> mult_0_l.
rewrite -> mult_0_r at 1.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1828 + ?1829)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1830 + ?1831)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 13, characters 0-24:
Error: Found no subterm matching "0 * ?1813" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1812 + ?1813)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1810 + ?1811)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_r.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1804 <= ?1804" with "n + 0 * 1 = n + 0 + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1807 + ?1808)" in the current goal.


Generation No.15
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1817))" with "0 = 0 + (0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
trivial.
rewrite <- mult_1_r at 1.
induction H.
File "./show_error.v", line 15, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite mult_comm.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 <= ?1844" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1833 <= S ?1834" with "0 + 0 + n = n".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 < S ?1845" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1870 <= S ?1871" with
 "n + (0 + 0) = n + 0 + 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
inversion H.
File "./show_error.v", line 14, characters 0-11:
Error: No such hypothesis: H


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1829 <= S ?1830" with
 "(n + 0) * 1 = (n + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1837 <= S ?1838" with "0 + n = (n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
induction n.
eapply gt_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 < S ?1845" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
eapply le_antisym.
rewrite -> mult_0_r.
File "./show_error.v", line 14, characters 0-19:
Error: Found no subterm matching "?1816 * 0" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
eapply mult_comm.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "?1837 * ?1838 = ?1838 * ?1837" with
 "n + (?82 * 0 + ?83 * 0) <= 0 + (n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
induction n.
rewrite -> mult_1_l at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1807 <= ?1807" with "0 + 0 = (0 + 0) * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1815 + ?1816)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1807 <= ?1807" with
 "S (?38 * 0 + ?39 * 0) * (n + 0) = 0 + (n + 0 + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1810 + ?1811)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- plus_n_O.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- plus_n_O.
rewrite -> mult_assoc.
eapply odd_S.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "odd (S ?1807)" with "S (0 * ?39 * ?40) * n = n".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 13, characters 0-24:
Error: Found no subterm matching "0 * ?1813" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite <- plus_n_O.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
eapply le_elim_rel.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1797 + ?1798)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1804 + S ?1805" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1815 <= ?1815" with
 "n * 1 + 0 * ?5 * 1 = 0 + (0 + n + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1812 + ?1813)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1812 + ?1813)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_plus_distr_l.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "0 <= ?1830" with
 "?5 * 0 * ?67 + ?5 * 0 * ?68 + n = n + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 13, characters 0-24:
Error: Found no subterm matching "0 * ?1813" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_0_r at 1.
induction H.
File "./show_error.v", line 13, characters 10-11:
Error: The reference H was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1796 <= ?1796" with
 "n * S (?20 * 0) = 0 + (n + 0)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_elim_rel.
rewrite -> plus_O_n.
File "./show_error.v", line 13, characters 0-19:
Error: Found no subterm matching "0 + ?1832" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> mult_0_l.
rewrite -> mult_0_r at 1.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_r.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: Impossible to unify "?1804 < ?1805 \/ ?1804 = ?1805" with
 "n + 0 * 1 = n + 0 + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?33} + {?34}" with "0 = H".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> mult_0_l.
rewrite -> mult_0_r at 1.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1818 + ?1819)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?33} + {?34}" with "0 = H".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
eapply le_elim_rel.
eapply le_antisym.
File "./show_error.v", line 13, characters 7-17:
Error: Impossible to unify "?1796 <= ?1795" with "nat".


Generation No.16
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


994
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply mult_comm.
induction k.
File "./show_error.v", line 12, characters 0-12:
Error: No such unproven subgoal


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_not_le.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "~ ?1810 <= ?1809" with
 "(n * 1 + 0 * 1) * 1 = 0 + (n + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1845))" with
 "?7 * 0 + n = 0 + (n + 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 <= ?1844" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1870 <= S ?1871" with
 "n + (0 + 0) = n + 0 + 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1837 <= S ?1838" with
 "1 * ((n + 0) * 1) = (n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite mult_comm.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite mult_comm.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 < S ?1845" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 < S ?1845" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
eapply mult_comm.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "?1837 * ?1838 = ?1838 * ?1837" with
 "n + (?82 * 0 + ?83 * 0) <= 0 + (n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
inversion H.
File "./show_error.v", line 14, characters 0-11:
Error: No such hypothesis: H


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
induction n.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1833 <= S ?1834" with
 "0 + ?67 * (0 + 0) * ?5 = 0 + 0 + 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1855 < S ?1856" with
 "n + ?7 * 0 = 0 + (n + 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 <= ?1844" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1829 <= S ?1830" with
 "0 * 1 + 0 * 1 = (0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
induction n.
rewrite -> mult_1_l at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1807 <= ?1807" with "0 + 0 = (0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1873 <= S ?1874" with
 "?5 * (?32 * 0) + n = (n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 < S ?1845" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 < S ?1845" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1835 <= S ?1836" with "0 + n = (n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
inversion H.
File "./show_error.v", line 14, characters 0-11:
Error: No such hypothesis: H


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1829 <= S ?1830" with
 "(n + 0) * 1 = (n + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1867 <= S ?1868" with "n = n + (0 + 0) + 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
induction n.
rewrite -> mult_1_l at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ S ?1800 <= ?1800" with "0 + 0 = 0 + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> plus_n_Sm.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "?1828 + S ?1829" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1812 + ?1813)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1812 + ?1813)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply le_elim_rel.
eapply le_antisym.
File "./show_error.v", line 13, characters 7-17:
Error: Impossible to unify "?1812 <= ?1811" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_r.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: Impossible to unify "?1807 < ?1808 \/ ?1807 = ?1808" with
 "n + 0 * 1 = n + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1804 + ?1805)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
File "./show_error.v", line 13, characters 0-20:
Error: Found no subterm matching "S (?1812 + ?1813)" in the current goal.


Generation No.17
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


995
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply mult_comm.
Qed.


995
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply mult_comm.
Qed.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1833))" with
 "n * 1 = 0 + (0 + (n + 0 * ?5))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1845))" with
 "?7 * 0 + n = 0 + (n + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1820))" with
 "(0 + n) * 1 = 0 + (n + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1845))" with
 "?7 * 0 + n = 0 + (n + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_n_O.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
inversion H.
File "./show_error.v", line 14, characters 0-11:
Error: No such hypothesis: H


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
inversion H.
File "./show_error.v", line 14, characters 0-11:
Error: No such hypothesis: H


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1839 <= S ?1840" with "n * 1 + 0 = n + 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1809 < S ?1810" with "0 * 1 = 0 + (0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 < S ?1845" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
induction n.
eapply gt_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1809 <= S ?1810" with "0 * 1 = (0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
inversion H.
File "./show_error.v", line 14, characters 0-11:
Error: No such hypothesis: H


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> plus_0_r.
eapply gt_pred.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
eapply le_antisym.
eapply le_not_gt.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1830 <= S ?1831" with
 "n * 1 + 0 = 0 + (n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1855 <= S ?1856" with "n = (n + 0) * 1 * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1829 <= S ?1830" with
 "(n + 0) * 1 = (n + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1843 <= S ?1844" with
 "(0 + 0) * ?5 + n = n + 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1844 < S ?1845" with "n + 0 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
inversion H.
File "./show_error.v", line 14, characters 0-11:
Error: No such hypothesis: H


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1823 < S ?1824" with
 "(0 + n) * 1 = 0 + (n + 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1808 < S ?1809" with
 "n * 1 + 0 * 1 <= 0 + (n + 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_not_gt.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


Generation No.18
995
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply mult_comm.
Qed.


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r at 1.
rewrite mult_comm.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 0-20:
Error: No such unproven subgoal


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1825 * ?1826 + ?1825 * ?1827" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1833))" with
 "n * 1 = 0 + (0 + (n + 0 * ?5))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1820))" with
 "(0 + n) * 1 = 0 + (n + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1821))" with
 "0 + ?32 * 0 = 0 + (0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1827))" with
 "(0 + n) * 1 = 0 + (n + 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r at 1.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1812 <= S ?1813" with
 "0 + 0 * 1 = 0 + (0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply eq_sym.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1801 <= S ?1802" with
 "0 + (n + 0) = n * 1 + 0 * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> plus_0_r.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1821 <= ?1821" with
 "n + (?36 * 0 + ?37 * 0) = 0 + (n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1808 < S ?1809" with
 "n * 1 + 0 * 1 <= 0 + (n + 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r at 1.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
eapply odd_S.
File "./show_error.v", line 14, characters 7-12:
Error: Impossible to unify "odd (S ?1804)" with "n * 1 = 0 + n".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1827 <= S ?1828" with
 "n * 1 = (n + 0 + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
trivial.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1870 <= S ?1871" with
 "n + (0 + 0) = n + 0 + 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1838 <= S ?1839" with
 "?7 * 0 + n = n + 0 + 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1818 < S ?1819" with "n * 1 = 0 + (n + 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_r.
induction n.
eapply eq_sym.
rewrite <- mult_0_l.
File "./show_error.v", line 14, characters 0-19:
Error: Unable to find an instance for the variable n.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1844 <= S ?1845" with
 "n + 0 = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1829 <= S ?1830" with
 "(n + 0) * 1 = (n + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1835 <= S ?1836" with
 "?7 * 0 + n = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1855 < S ?1856" with
 "n + ?7 * 0 = 0 + (n + 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
induction n.
eapply gt_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1809 < S ?1810" with "0 * 1 = 0 + (0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_r.
rewrite <- mult_1_r.
eapply le_S_gt.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1848 <= S ?1849" with
 "(n + 0) * 1 = (n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1826 < S ?1827" with "n * 1 = 0 + (0 + n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1829 <= S ?1830" with
 "(n + 0) * 1 = (n + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


Generation No.19
994
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply mult_comm.
eapply le_pred.
File "./show_error.v", line 12, characters 0-15:
Error: No such unproven subgoal


994
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
eapply mult_comm.
induction k.
File "./show_error.v", line 12, characters 0-12:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 14, characters 0-18:
Error: No such unproven subgoal


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1845 * ?1846 + ?1845 * ?1847" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1819))" with
 "(0 + 0) * 1 = 0 + (0 + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1817))" with "n * 1 = 0 + (0 + n)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r.
File "./show_error.v", line 15, characters 0-19:
Error: Unable to find an instance for the variable n.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1825 * ?1826 + ?1825 * ?1827" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1820))" with
 "(0 + n) * 1 = 0 + (n + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1820))" with
 "0 + ?34 * 0 = 0 + (0 + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1821))" with
 "0 + ?32 * 0 = 0 + (0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
eapply gt_n_S.
File "./show_error.v", line 15, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1831 * ?1832 + ?1831 * ?1833" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1833))" with
 "n * 1 = 0 + (0 + (n + 0 * ?5))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_r.
rewrite <- mult_1_r.
eapply le_S_gt.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r at 1.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1873 <= S ?1874" with
 "?5 * (?32 * 0) + n = (n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r at 1.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1825 < S ?1826" with
 "n * S (0 * ?45) = 0 + (n + ?5 * 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
File "./show_error.v", line 14, characters 7-17:
Error: Impossible to unify "?1827 <= ?1828" with
 "n * 1 = (n + 0 + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1839 <= S ?1840" with
 "n = (n + 0 + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1829 <= S ?1830" with
 "(n + 0) * 1 = (n + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1829 <= S ?1830" with
 "(n + 0) * 1 = (n + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1835 <= S ?1836" with
 "?7 * 0 + n = (0 + n + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite <- mult_1_l at 1.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1809 <= ?1809" with
 "1 * n = S (?38 * (0 + 0)) * (n + 0) + 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1818 < S ?1819" with "n * 1 = 0 + (n + 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1835 < S ?1836" with
 "(n + 0) * 1 * 1 = 0 + (n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> plus_0_r.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1821 <= ?1821" with
 "n + (?36 * 0 + ?37 * 0) = 0 + (n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1809 <= S ?1810" with "0 * 1 = (0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply H0.
File "./show_error.v", line 14, characters 7-9:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1855 < S ?1856" with
 "n + ?7 * 0 = 0 + (n + 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
induction H.
File "./show_error.v", line 14, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n_S.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "S ?1858 <= S ?1859" with
 "n + ?5 * 0 = (n + 0 + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply le_antisym.
eapply le_Sn_0.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "~ S ?1827 <= 0" with
 "(n + ?43 * 0) * 1 <= 0 + (n + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1823 <= ?1823" with
 "0 + n = (n * 1 + 0 + 0) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite H0.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


Generation No.20
992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 14, characters 0-18:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply f_equal2.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1831 <= ?1832" with "0 = 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite <- plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
induction k.
File "./show_error.v", line 16, characters 10-11:
Error: The reference k was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite <- plus_n_O.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_1_l at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1823 * ?1824 + ?1823 * ?1825" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1823 * ?1824 + ?1823 * ?1825" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite -> mult_1_r.
eapply lt_not_le.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "~ ?1830 <= ?1829" with
 "n + 0 * ?5 * 1 = (0 + (0 + n + 0)) * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite <- mult_plus_distr_r.
rewrite -> mult_0_r at 1.
eapply le_antisym.
Qed.
File "./show_error.v", line 16, characters 0-4:
Error: Attempt to save an incomplete proof


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1833))" with
 "n * 1 = 0 + (0 + (n + ?5 * 0))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1831 * ?1832 + ?1831 * ?1833" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1828))" with
 "n + (0 + ?37 * 0) = 0 + (n + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1819 <= ?1820" with
 "(0 + 0) * 1 = 0 + (0 + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1881))" with
 "n + 0 = 0 + (0 + (0 + n))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1821))" with
 "0 + ?32 * 0 = 0 + (0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_l at 1.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1817 * ?1818 + ?1817 * ?1819" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1833))" with
 "(n + 0) * 1 = 0 + (n + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1820))" with
 "(0 + n) * 1 = 0 + (n + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1820))" with
 "0 + ?34 * 0 = 0 + (0 + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_l.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply gt_trans.
File "./show_error.v", line 15, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1867 * ?1868 + ?1867 * ?1869" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r.
File "./show_error.v", line 15, characters 0-19:
Error: Unable to find an instance for the variable n.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1831 * ?1832 + ?1831 * ?1833" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
eapply gt_n_S.
File "./show_error.v", line 15, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
inversion IHk.
File "./show_error.v", line 15, characters 0-13:
Error: No such hypothesis: IHk


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
rewrite <- plus_n_O.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r.
File "./show_error.v", line 15, characters 0-19:
Error: Unable to find an instance for the variable n.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1827))" with
 "1 * (0 + ?50 * 0 + 0) = 0 + (0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1823))" with
 "n * 1 = 0 + (0 + 1 * (n + 0))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1818))" with
 "n = 0 + (1 * (n + 0) + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r at 1.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1833 < S ?1834" with
 "n * 1 = 0 + (n + ?5 * 0 + 0)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_1_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1818 < S ?1819" with "n * 1 = 0 + (n + 0 + 0)".


Generation No.21
993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
exact IHk.
File "./show_error.v", line 14, characters 0-10:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
eapply plus_gt_reg_l.
File "./show_error.v", line 16, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite <- plus_n_O.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
eapply le_elim_rel.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "S ?1828 <= ?1829" with "nat".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply f_equal2.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1831 <= ?1832" with "0 = 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "0 * ?1825" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply le_antisym.
Qed.
File "./show_error.v", line 16, characters 0-4:
Error: Attempt to save an incomplete proof


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1825))" with
 "0 + (?39 * 0 + ?40 * 0) <= 0 + (0 + (0 + 0 + 0))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
inversion IHk.
File "./show_error.v", line 15, characters 0-13:
Error: No such hypothesis: IHk


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1857))" with
 "n + 0 = 0 + (0 + (0 + n))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- plus_n_O.
induction n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1819" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1830))" with "n + 0 = 0 + (n + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r.
File "./show_error.v", line 15, characters 0-19:
Error: Unable to find an instance for the variable n.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
inversion IHk.
File "./show_error.v", line 15, characters 0-13:
Error: No such hypothesis: IHk


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1839))" with
 "(0 + n) * 1 = 0 + (n + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1818 * ?1819 + ?1818 * ?1820" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1830" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1812 * ?1813 + ?1812 * ?1814" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1820))" with
 "(0 + n) * 1 = 0 + (n + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1819 <= ?1820" with
 "(0 + 0) * 1 = 0 + (0 + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1839 * ?1840 + ?1839 * ?1841" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite <- plus_n_O.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1833))" with
 "n * 1 = 0 + (0 + (n + ?5 * 0))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_l at 1.
rewrite <- mult_1_l at 1.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
rewrite -> mult_0_r at 1.
eapply le_antisym.
Qed.
File "./show_error.v", line 16, characters 0-4:
Error: Attempt to save an incomplete proof


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1833))" with
 "n * 1 = 0 + (0 + (n + ?5 * 0))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_n_O.
eapply gt_n_S.
File "./show_error.v", line 15, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite -> mult_1_r.
eapply lt_not_le.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "~ ?1830 <= ?1829" with
 "n + 0 * ?5 * 1 = (0 + (0 + n + 0)) * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


Generation No.22
993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l at 1.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 14, characters 0-18:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1863 + ?1864)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1836 * ?1838 <= ?1837 * ?1839" with
 "1 * (0 + n) = 0 + (0 + n + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_1_l.
rewrite -> mult_1_r.
File "./show_error.v", line 17, characters 0-19:
Error: Found no subterm matching "?1832 * 1" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1843 + ?1844)" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply f_equal2.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1831 <= ?1832" with "0 = 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply f_equal2.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1838 <= ?1839" with "n = 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
induction n.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "0 * ?1825" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
rewrite -> mult_1_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "1 * ?1884" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite <- plus_n_O.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> mult_assoc.
eapply lt_not_le.
File "./show_error.v", line 16, characters 7-16:
Error: Impossible to unify "~ ?1854 <= ?1853" with
 "n * S (?46 * ?80 * 0) = 0 + (?5 * 0 + n)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite <- plus_n_O.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_Sn_m.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
rewrite <- plus_n_O.
rewrite -> mult_assoc.
eapply lt_not_le.
File "./show_error.v", line 16, characters 7-16:
Error: Impossible to unify "~ ?1871 <= ?1870" with
 "n + ?32 * (0 * ?65) * ?117 * ?118 = 0 + (0 + n)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1829" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1839 * ?1840 + ?1839 * ?1841" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1820" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1843))" with
 "n * 1 = 0 + (?5 * 0 + n)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1833))" with
 "n * 1 = 0 + (0 + (n + 0 * ?5))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
rewrite <- plus_n_O.
rewrite -> mult_assoc.
File "./show_error.v", line 15, characters 0-21:
Error:
Found no subterm matching "?1820 * (?1821 * ?1822)" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1830))" with "n + 0 = 0 + (n + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1833))" with
 "n * 1 = 0 + (0 + (n + 0 * ?5))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_l.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- plus_n_O.
induction n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1819" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_l.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1826))" with
 "n * 1 = 0 + (n + (0 + ?47 * 0) + 0) * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1838" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1819 <= ?1820" with
 "(0 + 0) * 1 = 0 + (0 + 0 + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 15, characters 7-12:
Error: Impossible to unify "ev (S (S ?1826))" with
 "(n + ?20 * 0) * 1 = 0 + (0 + (n + 0 + 0)) * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
inversion IHk.
File "./show_error.v", line 15, characters 0-13:
Error: No such hypothesis: IHk


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l at 1.
rewrite -> mult_0_l at 1.
rewrite <- plus_n_O.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "0 * ?1833" in the current goal.


Generation No.23
993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 14, characters 0-20:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite -> plus_0_r.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
exact IHk.
File "./show_error.v", line 14, characters 0-10:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1850 < ?1851" with
 "n * 1 + 0 = 0 + (0 + (0 + (0 + n + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_l.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
eapply le_gt_S.
File "./show_error.v", line 18, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_1_l.
rewrite -> mult_1_r.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1861" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1848 + ?1849)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1863 + ?1864)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1846 + ?1847)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1842 + ?1843)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1836 * ?1838 <= ?1837 * ?1839" with
 "1 * (n + ?7 * 0) = 0 + (0 + n) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1826 * ?1828 <= ?1827 * ?1829" with
 "n * 1 = 0 + (n + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1836 * ?1838 <= ?1837 * ?1839" with
 "1 * (0 + n) = 0 + (0 + n + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1863 + ?1864)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1842 + ?1843)" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite <- plus_n_O.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
induction n.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "0 * ?1827" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
induction n.
eapply le_lt_n_Sm.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1832 < S ?1833" with "(0 + 0) * 1 = 0 + 0 + 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_n_O.
eapply le_antisym.
rewrite -> plus_O_n.
rewrite -> plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
rewrite <- plus_n_O.
rewrite -> mult_assoc.
eapply lt_not_le.
File "./show_error.v", line 16, characters 7-16:
Error: Impossible to unify "~ ?1871 <= ?1870" with
 "n + ?32 * (0 * ?65) * ?117 * ?118 = 0 + (0 + n)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> plus_n_Sm.
File "./show_error.v", line 16, characters 0-20:
Error: Found no subterm matching "?1836 + S ?1837" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply f_equal2.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1831 <= ?1832" with "0 = 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1831 <= ?1832" with
 "1 * (n * 1) = (n + ?5 * 0) * 1".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "0 * ?1843" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "0 * ?1839" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
rewrite -> mult_1_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "1 * ?1824" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
eapply lt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: Impossible to unify "S ?1859 <= ?1860" with "nat".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply f_equal2.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1838 <= ?1839" with "n = 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> mult_assoc.
eapply lt_not_le.
File "./show_error.v", line 16, characters 7-16:
Error: Impossible to unify "~ ?1854 <= ?1853" with
 "n * S (?46 * ?80 * 0) = 0 + (?5 * 0 + n)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite <- plus_n_O.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
rewrite -> mult_1_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "1 * ?1846" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
rewrite <- plus_n_O.
rewrite -> mult_assoc.
eapply lt_not_le.
File "./show_error.v", line 16, characters 7-16:
Error: Impossible to unify "~ ?1856 <= ?1855" with
 "n + ?7 * 0 * ?35 = 0 + (n + 0)".


Generation No.24
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite -> plus_0_r.
trivial.
Qed.


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
exact IHk.
File "./show_error.v", line 14, characters 0-10:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
rewrite H0.
File "./show_error.v", line 14, characters 0-11:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1881 < ?1882" with
 "0 + n = 0 + (0 + (0 + (n + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> plus_0_r.
eapply le_antisym.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
simpl.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_1_l.
rewrite -> mult_1_r.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1854" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1840 * ?1842 <= ?1841 * ?1843" with
 "1 * (?37 * 0 + ?5 * 0) = 0 + 0 * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1840 * ?1842 <= ?1841 * ?1843" with
 "1 * (n + ?7 * 0) = 0 + (n + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1835 + ?1836)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1855 + ?1856)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1848 + ?1849)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1836 * ?1838 <= ?1837 * ?1839" with
 "1 * (n + ?7 * 0) = 0 + (0 + n) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1827 + ?1828)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1842 + ?1843)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1856 + ?1857)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1863 + ?1864)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1826 * ?1828 <= ?1827 * ?1829" with
 "n * 1 = 0 + (n + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1856 * ?1858 <= ?1857 * ?1859" with
 "1 * n = 0 + (n + ?5 * (?32 * 0)) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1863 + ?1864)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1875 + ?1876)" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
induction n.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
eapply lt_0_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1850" with
 "0 = 0 + (0 + (?32 * 0 + ?32 * 0) + 0)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
eapply lt_n_Sm_le.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1836 <= ?1837" with
 "n * 1 + 0 * ?5 * 1 = 0 + (0 + (0 + n + 0)) * 1 + 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1838 <= ?1839" with "1 * (n + 0) = n + 0 + 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
eapply lt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: Impossible to unify "S ?1820 <= ?1821" with "nat".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
induction n.
eapply le_lt_n_Sm.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1832 < S ?1833" with "(0 + 0) * 1 = 0 + 0 + 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_n_O.
rewrite -> mult_assoc.
eapply lt_not_le.
File "./show_error.v", line 16, characters 7-16:
Error: Impossible to unify "~ ?1842 <= ?1841" with
 "n * S (?64 * 0 * ?106 * ?107) = 0 + (0 + 1 * n)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
eapply le_elim_rel.
induction n.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "S ?1846 <= ?1847" with "nat".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_n_O.
eapply le_antisym.
rewrite -> plus_O_n.
rewrite -> plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_plus_distr_l.
rewrite <- plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "0 * ?1825" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
rewrite -> mult_1_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "1 * ?1848" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_1_r.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite H0.
File "./show_error.v", line 16, characters 8-10:
Error: The reference H0 was not found in the current environment.


Generation No.25
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


992
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
eapply le_n.
File "./show_error.v", line 14, characters 0-12:
Error: No such unproven subgoal


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1854 < ?1855" with
 "n * 1 = 0 + (0 + (0 + (n + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1850 < ?1851" with
 "n = 0 + (0 + (0 + (n + (0 + 0) + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1881 < ?1882" with
 "0 + n = 0 + (0 + (0 + (n + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1850 < ?1851" with
 "n * 1 + 0 = 0 + (0 + (0 + (0 + n + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> plus_0_r.
eapply le_antisym.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1843 + ?1844)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1844 * ?1846 <= ?1845 * ?1847" with
 "n + (0 + ?37 * 0) = 0 + (n + 0 + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1890 + ?1891)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1842 + ?1843)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1825 * ?1827 <= ?1826 * ?1828" with
 "1 * (?12 * 0 + 0) = 0 + 0 * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1827 + ?1828)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1873 * ?1875 <= ?1874 * ?1876" with
 "n + ?89 * 0 * ?53 * ?5 = 0 + (0 + n) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1840 * ?1842 <= ?1841 * ?1843" with
 "1 * (?37 * 0 + ?5 * 0) = 0 + 0 * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1840 + ?1841)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1840 + ?1841)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1835 * ?1837 <= ?1836 * ?1838" with
 "(n + 0) * 1 = 0 + (n + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1855 + ?1856)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1848 + ?1849)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1836 * ?1838 <= ?1837 * ?1839" with
 "1 * (n + ?7 * 0) = 0 + (0 + n) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1840 * ?1842 <= ?1841 * ?1843" with
 "1 * (n + ?7 * 0) = 0 + (n + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
induction n.
eapply le_lt_n_Sm.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1824 < S ?1825" with "1 * 0 * 1 = 0 + 0 + 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_n_O.
eapply le_antisym.
rewrite -> plus_O_n.
rewrite -> plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply lt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: Impossible to unify "S ?1834 <= ?1835" with
 "1 * ((n + 0 * ?5) * 1) = (0 + n) * 1".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "0 * ?1838" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
induction n.
eapply le_lt_n_Sm.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1833 < S ?1834" with
 "0 * 1 + 0 * ?5 * 1 = 0 + (0 + (0 + 0 + 0)) * 1".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
eapply f_equal2.
rewrite <- mult_0_l.
File "./show_error.v", line 16, characters 0-19:
Error: Unable to find an instance for the variable n.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_n_O.
eapply le_antisym.
rewrite -> plus_O_n.
rewrite -> plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
rewrite <- plus_n_O.
rewrite -> mult_assoc.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "0 * ?1835" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
rewrite -> mult_1_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "1 * ?1813" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_n_O.
eapply le_antisym.
rewrite -> plus_O_n.
rewrite -> plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- plus_n_O.
eapply le_antisym.
rewrite -> plus_O_n.
rewrite -> plus_1_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_S_le.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


Generation No.26
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- plus_O_n.
reflexivity.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
rewrite -> mult_plus_distr_l.
eapply f_equal.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "plus 0" with "mult n".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1840 < ?1841" with
 "0 = 0 + (0 + (1 * 0 + 0) * 1 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> plus_0_r.
eapply le_antisym.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1843 < ?1844" with
 "0 + 0 = 0 + (0 + (0 + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1881 * (?1882 * ?1883)" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1834 < ?1835" with
 "1 * n = 0 + (0 + 1 * (0 + n) + 0)".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1825 * ?1827 <= ?1826 * ?1828" with
 "1 * (?12 * 0 + 0) = 0 + 0 * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1857 * ?1859 <= ?1858 * ?1860" with
 "n + (0 + ?67 * 0) * ?5 = 0 + (0 + n + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1859 * ?1861 <= ?1860 * ?1862" with
 "n + ?58 * 0 * ?25 = 0 + (0 + (0 + n)) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite -> mult_0_r.
File "./show_error.v", line 17, characters 0-19:
Error: Found no subterm matching "?1840 * 0" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1842 <= ?1842" with
 "0 + ?58 * 0 + ?5 * 0 = 0 + (0 + (0 + (0 + 0))) + 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1874 * ?1876 <= ?1875 * ?1877" with
 "0 + n = 0 + (0 + (n + 0)) + 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1851 + ?1852)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1841 + ?1842)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
eapply gt_0_eq.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1856 + ?1857)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1838 + ?1839)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1875 * ?1877 <= ?1876 * ?1878" with
 "n + ?64 * 0 * ?5 = 0 + (n + 0 + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1833 + ?1834)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1848 + ?1849)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1827 + ?1828)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
induction n.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_1_l.
rewrite -> mult_1_r.
File "./show_error.v", line 17, characters 0-19:
Error: Found no subterm matching "?1850 * 1" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1844 * ?1846 <= ?1845 * ?1847" with
 "n + (0 + ?37 * 0) = 0 + (n + 0 + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1840 + ?1841)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1841 * ?1843 <= ?1842 * ?1844" with
 "1 * ((n + ?5 * 0) * 1) = 0 + (0 + n) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1833 + ?1834)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1841 * ?1843 <= ?1842 * ?1844" with
 "n * 1 = 0 + (n + ?5 * 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1850 + ?1851)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1835 * ?1837 <= ?1836 * ?1838" with
 "(n + 0) * 1 = 0 + (n + 0) * 1".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
eapply le_antisym.
eapply le_elim_rel.
induction n.
eapply le_Sn_le.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "S ?1846 <= ?1847" with "nat".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
eapply lt_n_Sm_le.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1836 <= ?1837" with
 "n * 1 + ?5 * 0 * 1 = 0 + (0 + (0 + n + 0)) * 1 + 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
eapply lt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: Impossible to unify "S ?1837 <= ?1838" with
 "1 * (?5 * 0 + n) = n * 1 * 1".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "0 * ?1827" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
eapply plus_gt_reg_l.
File "./show_error.v", line 16, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
rewrite <- plus_n_O.
rewrite -> mult_assoc.
eapply gt_0_eq.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


Generation No.27
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
rewrite -> mult_plus_distr_l.
eapply f_equal.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "plus 0" with "mult n".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1847 < ?1848" with
 "n * 1 = 0 + (0 + (0 + n) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1851 < ?1852" with
 "n + 0 + 0 + 0 = 0 + (n * S (?46 * 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1850 < ?1851" with
 "0 + 0 = 0 + (0 + (1 * 0 + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply le_trans.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "?1882 <= ?1884" with
 "n + 0 = 0 + (0 + (n + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1852 < ?1853" with
 "1 * (n + 0) = 0 + (0 + (n + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1837 < ?1838" with
 "1 * (n * 1 + 0) = 0 + ((0 + (n + 0 + 0)) * 1 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1849 < ?1850" with
 "n + (0 + 0) = 0 + (0 + (n + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1851 + ?1852)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1842 + ?1843)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite -> mult_0_r.
File "./show_error.v", line 17, characters 0-19:
Error: Found no subterm matching "?1822 * 0" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1912 + ?1913)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
eapply mult_le_compat.
File "./show_error.v", line 17, characters 7-21:
Error: Impossible to unify "?1836 * ?1838 <= ?1837 * ?1839" with
 "0 + ?35 * 0 + 0 = 0 + (1 * 0 + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1848 + ?1849)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1850 <= ?1850" with
 "n + 0 * ?8 = 0 + (0 + (0 + (n + 0 + 0))) + 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1835 + ?1836)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1851 + ?1852)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1833 <= ?1833" with
 "n = 0 + (0 + (0 + (n + (0 + ?34 * 0) + 0))) + 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
eapply gt_0_eq.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1860 + ?1861)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1847 + ?1848)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1842 + ?1843)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1827 + ?1828)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
File "./show_error.v", line 17, characters 0-21:
Error: Found no subterm matching "?1841 + ?1842 + ?1843" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1833 + ?1834)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1860 + ?1861)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
eapply le_antisym.
eapply le_lt_or_eq_iff.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1889 <= ?1889" with
 "1 * (?5 * (?32 * 0) + n) < (n + 0) * 1 \/
  1 * (?5 * (?32 * 0) + n) = (n + 0) * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1833 + ?1834)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite -> mult_0_r.
File "./show_error.v", line 17, characters 0-19:
Error: Found no subterm matching "?1821 * 0" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
induction n.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_1_l.
rewrite -> mult_1_r.
File "./show_error.v", line 17, characters 0-19:
Error: Found no subterm matching "?1850 * 1" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1856 + ?1857)" in the current goal.


Generation No.28
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1862 + S ?1863" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
rewrite -> mult_plus_distr_l.
rewrite -> mult_0_r at 1.
eapply le_gt_trans.
File "./show_error.v", line 19, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1906 + S ?1907" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_trans.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "?1852 < ?1854" with
 "1 * (n + 0) = 0 + (0 + (n + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite -> mult_0_l.
eapply IHk.
File "./show_error.v", line 18, characters 7-10:
Error: The reference IHk was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1865 < ?1866" with
 "n = 0 + (0 + (n + (0 + ?74 * 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "ev (S (S ?1863))" with
 "1 * (n + 0) = 0 + ((0 + (n + 0 + 0)) * 1 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1847 < ?1848" with
 "n * 1 = 0 + (0 + (0 + n) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1885 < ?1886" with "n = 0 + (n + (0 + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
eapply le_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1861 <= S ?1861" with
 "n + (0 + 0) = 0 + (0 + (n + 0 + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1892 < ?1893" with
 "n = 0 + (0 + (0 + (n + 0)))".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
induction k.
File "./show_error.v", line 18, characters 10-11:
Error: The reference k was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1894 < ?1895" with
 "0 + n + 0 + 0 = 0 + (n + 0 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
trivial.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1832 < ?1833" with
 "1 * (0 + ?12 * 0) = 0 + 0 * 1 + 0".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1847 < ?1848" with
 "n * 1 = 0 + (0 + (0 + n) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1892 < ?1893" with
 "n = 0 + (0 + (0 + (n + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
eapply le_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1854 <= S ?1854" with
 "n + 0 = 0 + (0 + (0 + (0 + n + 0) * 1) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1844 < ?1845" with
 "1 * (n * 1) = 0 + (0 + (0 + n) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1850 < ?1851" with
 "0 + 0 = 0 + (0 + (1 * 0 + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite -> mult_0_r.
eapply odd_S.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "odd (S ?1851)" with "n + 0 + 0 + 0 = n * 1 + 0".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_1_l.
rewrite -> mult_1_r.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1891" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1837 < ?1838" with
 "1 * (n * 1 + 0) = 0 + ((0 + (n + 0 + 0)) * 1 + 0)".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1862 + ?1863)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1846 + ?1847)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
eapply le_gt_trans.
File "./show_error.v", line 17, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1860 + ?1861)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 17, characters 0-28:
Error:
Found no subterm matching "?1853 * (?1854 + ?1855)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1850 <= ?1850" with
 "n + 0 * ?8 = 0 + (0 + (0 + (n + 0 + 0))) + 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
induction H.
File "./show_error.v", line 17, characters 10-11:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1885 + ?1886)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1862 + ?1863)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1833 + ?1834)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
eapply gt_0_eq.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite -> mult_plus_distr_l.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_Sn_m.
File "./show_error.v", line 17, characters 0-20:
Error: Found no subterm matching "S (?1855 + ?1856)" in the current goal.


Generation No.29
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1927 + S ?1928" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1862 + S ?1863" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1878 + S ?1879" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1870 + S ?1871" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1891 + S ?1892" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1876 + S ?1877" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1906 + S ?1907" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite <- plus_O_n.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1899 + S ?1900" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1890 + S ?1891" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1862 + S ?1863" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1901 + S ?1902" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
exact IHk.
File "./show_error.v", line 19, characters 6-9:
Error: The reference IHk was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
eapply nat_total_order.
File "./show_error.v", line 19, characters 7-22:
Error: Impossible to unify "?1858 < ?1859 \/ ?1859 < ?1858" with
 "n * 1 = 0 + 0 + (1 * (n + 0) + 0) * 1".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1865 < ?1866" with
 "n = 0 + (0 + (n + (0 + ?76 * (?32 * 0) + ?73 * (?32 * 0)))) * 1".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "ev (S (S ?1861))" with
 "1 * n = 0 + ((0 + (n + 0 + 0 + 0)) * 1 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_n_O.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1848 < ?1849" with "n = 0 + (0 + (0 + n) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_l.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1856 < ?1857" with
 "n * S (0 + 0 * ?81) = 0 + ((0 + (n + ?5 * 0)) * 1 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1866 < ?1867" with
 "n + 0 = 0 + (0 + (0 + n) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite -> mult_0_l.
eapply IHk.
File "./show_error.v", line 18, characters 7-10:
Error: The reference IHk was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply H0.
File "./show_error.v", line 18, characters 7-9:
Error: The reference H0 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "ev (S (S ?1864))" with
 "1 * (0 + n) = 0 + (n + 0 + 0 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1840 < ?1841" with
 "0 = 0 + (0 + (0 + 0 + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1862 < ?1863" with
 "1 * n = 0 + (0 + (0 + n) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
eapply le_Sn_le.
rewrite -> mult_1_r.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1842" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply le_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1843 <= S ?1843" with
 "n + 0 + 0 = 0 + (n * 1 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1859 < ?1860" with
 "0 + n + 0 + 0 = 0 + (n + 0 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
eapply lt_not_le.
File "./show_error.v", line 18, characters 7-16:
Error: Impossible to unify "~ ?1863 <= ?1862" with
 "(n + 0 * ?5) * 1 = 0 + (0 + (0 + (0 + n + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite -> plus_n_O.
rewrite -> plus_1_r.
File "./show_error.v", line 18, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1847 < ?1848" with
 "n * 1 = 0 + (0 + (n + (0 + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1881 < ?1882" with "0 + n = 0 + (0 + n + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
rewrite <- mult_1_l at 1.
Qed.
File "./show_error.v", line 19, characters 0-4:
Error: Attempt to save an incomplete proof


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1844 < ?1845" with
 "1 * (n * 1) = 0 + (0 + (0 + n) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1881 < ?1882" with "0 + n = 0 + (0 + n + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_O_n.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_trans.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "?1852 < ?1854" with
 "1 * (n + 0) = 0 + (0 + (n + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- mult_1_l.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1861 < ?1862" with
 "1 * n = 0 + (1 * (0 + (0 + (n + ?5 * (?32 * 0)))) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1892 < ?1893" with
 "n = 0 + (0 + (0 + (n + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


Generation No.30
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1891 + S ?1892" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1901 + S ?1902" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1865 + S ?1866" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1856 + S ?1857" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
rewrite <- plus_1_r.
File "./show_error.v", line 19, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1900 + S ?1901" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1901 + S ?1902" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
exact IHk.
File "./show_error.v", line 19, characters 6-9:
Error: The reference IHk was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1906 + S ?1907" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1874 + S ?1875" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1862 + S ?1863" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
eapply nat_total_order.
File "./show_error.v", line 19, characters 7-22:
Error: Impossible to unify "?1848 < ?1849 \/ ?1849 < ?1848" with
 "1 * n * 1 = 0 + 0 + (n + 0 + 0) * 1".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1911 < ?1912" with "0 + n = 0 + (n + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
eapply le_antisym.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
eapply le_Sn_le.
rewrite -> mult_1_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1918 < ?1919" with "n = 0 + (0 + (0 + n) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1892 < ?1893" with
 "n = 0 + (n + 0 + 0 + 0 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1854 < ?1855" with
 "n * 1 = 0 + (0 + (0 + (n + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1848 < ?1849" with
 "(0 + 0) * 1 = 0 + (0 + (0 + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
eapply le_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1857 <= S ?1857" with
 "n = 0 + (0 + (0 + (n + 0 * ?5 + 0) * 1) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- mult_1_l at 1.
rewrite -> plus_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1881 + (?1882 + ?1883)" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- mult_plus_distr_l.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
eapply le_lt_n_Sm.
File "./show_error.v", line 18, characters 7-17:
Error: Impossible to unify "?1869 < S ?1870" with "n = 0 + (n + 0 + 0 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
simpl.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply ev_SS.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "ev (S (S ?1874))" with "0 * ?5 + n = 0 + n * 1".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1846 < S ?1846" with
 "n = 0 + (0 + (0 + 1 * (n + 0)) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- plus_O_n.
rewrite -> mult_assoc.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
inversion IHn.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHn


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_l.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply le_gt_S.
File "./show_error.v", line 18, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
trivial.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1879 < ?1880" with
 "n = 0 + (0 + (n + 0)) * 1 + 0".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_trans.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "?1864 < ?1866" with
 "n + (0 + ?65 * 0) = 0 + (0 + (n + 0) + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
induction n.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_trans.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "?1850 < ?1852" with "0 + 0 = 0 + (0 + 0 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_trans.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "?1864 < ?1866" with
 "1 * (0 + n) = 0 + (n + 0 + 0 + 0)".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite -> mult_0_l.
eapply IHk.
File "./show_error.v", line 18, characters 7-10:
Error: The reference IHk was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_n_O.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
eapply lt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "?1869 < ?1870" with
 "0 + n = 0 + (0 + (n + 0) + 0)".


Generation No.31
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


988
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite -> mult_1_l.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
reflexivity.
rewrite -> plus_assoc.
File "./show_error.v", line 18, characters 0-22:
Error: No such unproven subgoal


988
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
trivial.
eapply lt_S_n.
File "./show_error.v", line 18, characters 0-14:
Error: No such unproven subgoal


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite <- plus_0_r.
rewrite mult_comm.
rewrite plus_comm.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1881 + S ?1882" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_0_r.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> mult_1_l.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
eapply le_gt_trans.
File "./show_error.v", line 19, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
rewrite -> mult_plus_distr_l.
rewrite -> plus_assoc.
inversion IHk.
File "./show_error.v", line 19, characters 0-13:
Error: No such hypothesis: IHk


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
exact IHk.
File "./show_error.v", line 19, characters 6-9:
Error: The reference IHk was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite -> mult_1_l at 1.
rewrite -> plus_assoc.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1895 + S ?1896" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1846 + S ?1847" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1862 + S ?1863" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
induction n.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> plus_n_O.
rewrite plus_comm.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite -> mult_0_l.
rewrite plus_comm.
induction H.
File "./show_error.v", line 19, characters 10-11:
Error: The reference H was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
induction H.
File "./show_error.v", line 19, characters 10-11:
Error: The reference H was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1890 + S ?1891" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1874 + S ?1875" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1868 + S ?1869" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite -> mult_0_r.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1861 + S ?1862" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
eapply nat_total_order.
File "./show_error.v", line 19, characters 7-22:
Error: Impossible to unify "?1924 < ?1925 \/ ?1925 < ?1924" with
 "n = 0 + 0 + (n + ?5 * (?32 * 0) + 0) * 1".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_0_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite <- plus_O_n.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_O_n.
rewrite -> plus_assoc.
exact IHk.
File "./show_error.v", line 19, characters 6-9:
Error: The reference IHk was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply eq_sym.
rewrite <- mult_0_l at 1.
simpl.
rewrite -> mult_plus_distr_r.
rewrite <- plus_O_n.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
rewrite <- plus_assoc.
rewrite -> plus_0_r.
rewrite -> plus_n_Sm.
File "./show_error.v", line 19, characters 0-20:
Error: Found no subterm matching "?1858 + S ?1859" in the current goal.


Generation No.32
997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


988
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite plus_comm.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- plus_O_n.
eapply eq_sym.
rewrite plus_comm.
rewrite -> plus_n_O.
rewrite -> mult_0_l.
reflexivity.
rewrite -> plus_assoc.
File "./show_error.v", line 18, characters 0-22:
Error: No such unproven subgoal


Generation No.33
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply gt_trans_S.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


Generation No.34
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply gt_trans_S.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


Generation No.35
997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H1.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply gt_trans_S.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


Generation No.36
997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


Generation No.37
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite H.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
assumption.
File "./show_error.v", line 10, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-29:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


Generation No.38
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply eq_sym.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply left.
File "./show_error.v", line 10, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-29:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


Generation No.39
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
eapply eq_sym.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply left.
File "./show_error.v", line 10, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_1_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply nat_total_order.
File "./show_error.v", line 10, characters 0-23:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
eapply eq_sym.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-29:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- plus_n_O.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


Generation No.40
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply le_antisym.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_1_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_1_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


Generation No.41
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite plus_comm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_1_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply lt_S.
File "./show_error.v", line 10, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_S_n.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


Generation No.42
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
eapply eq_sym.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_S_n.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply gt_trans_S.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-29:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply nat_total_order.
File "./show_error.v", line 10, characters 0-23:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply nat_total_order.
File "./show_error.v", line 10, characters 0-23:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


Generation No.43
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply gt_trans_S.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_S_n.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply lt_irrefl.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_pred_n.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


Generation No.44
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
trivial.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply lt_n_S.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_O_n.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
assumption.
File "./show_error.v", line 10, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_S_n.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


Generation No.45
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite mult_comm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_O_n.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply lt_irrefl.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite H1.
File "./show_error.v", line 10, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


Generation No.46
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_1_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply le_n_S.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply lt_S.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply gt_S.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite H1.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply le_not_gt.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
assumption.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


Generation No.47
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-26:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


Generation No.48
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
eapply eq_sym.
trivial.
Qed.


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite -> plus_n_O.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


Generation No.49
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


Generation No.50
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


Generation No.51
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


Generation No.52
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


Generation No.53
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


Generation No.54
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


Generation No.55
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


Generation No.56
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


Generation No.57
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


Generation No.58
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


Generation No.59
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
reflexivity.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
reflexivity.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


Generation No.60
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
reflexivity.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
reflexivity.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


Generation No.61
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


Generation No.62
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
reflexivity.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


Generation No.63
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


Generation No.64
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


Generation No.65
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


Generation No.66
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
reflexivity.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
eapply eq_sym.
trivial.
Qed.


Generation No.67
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


Generation No.68
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
trivial.
Qed.


998
Require Import Exponential.
Proof.

