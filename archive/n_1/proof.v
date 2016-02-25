Generation No.1
997
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
eapply mult_comm.
exact IHn.
File "./show_error.v", line 8, characters 0-10:
Error: No such unproven subgoal


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_l at 1.
inversion IHk.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHk


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
eapply lt_n_0.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "~ ?1230 < 0" with "n ^ 1 = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_elim_rel.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "forall n : nat, n <= n" with
 "forall p : nat, 0 = p".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
rewrite mult_comm.
eapply lt_n_0.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "~ ?1223 < 0" with "n ^ 1 = n * 1".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r.
inversion H1.
File "./show_error.v", line 8, characters 0-12:
Error: No such hypothesis: H1


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1222 * ?1223 + ?1222 * ?1224" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
eapply le_pred_n.
File "./show_error.v", line 8, characters 7-16:
Error: Impossible to unify "pred ?1232 <= ?1232" with
 "n ^ S (0 * ?34 * ?35) = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply lt_O_neq.
File "./show_error.v", line 7, characters 7-15:
Error: Impossible to unify "0 <> ?1213" with "1 * n ^ 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
eapply gt_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 7, characters 0-24:
Error: Found no subterm matching "?1213 * 0" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_n_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "?1212 <= S ?1212" with "0 ^ 1 = 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 0-28:
Error:
Found no subterm matching "?1212 * ?1214 + ?1213 * ?1214" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_le_S.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "S ?1215 <= ?1216" with "n ^ 1 = 1 * n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_gt_S.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_Sn_n.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "~ S ?1212 <= ?1212" with "0 ^ 1 = 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_ref1.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_elim_rel.
rewrite <- mult_0_l.
File "./show_error.v", line 7, characters 0-19:
Error: Unable to find an instance for the variable n.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
simpl.
eapply f_equal.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "?1210 ?1211 = ?1210 ?1212" with "n * 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_0_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "0 < S ?1213" with "n ^ 1 * 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply f_equal2.
File "./show_error.v", line 7, characters 7-15:
Error: Impossible to unify "?1215 ?1216 ?1218 = ?1215 ?1217 ?1219" with
 "n ^ 1 <= n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
exact H1.
File "./show_error.v", line 7, characters 6-8:
Error: The reference H1 was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: Impossible to unify "1 <= ?1223 * ?1224" with "n ^ S (0 * ?5) = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply f_equal.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "?1214 ?1215 = ?1214 ?1216" with "0 ^ 1 = 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: Impossible to unify "~ ?1213 <= ?1212" with "n ^ 1 <= n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply lt_0_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "0 < S ?1212" with "0 ^ 1 = 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply lt_0_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "0 < S ?1212" with "0 ^ 1 = 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply nat_total_order.
File "./show_error.v", line 7, characters 7-22:
Error: Impossible to unify "?1223 < ?1224 \/ ?1224 < ?1223" with
 "n ^ S (?5 * 0) = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply odd_S.
File "./show_error.v", line 7, characters 7-12:
Error: The reference odd_S was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 7, characters 0-24:
Error: Found no subterm matching "0 * ?1214" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_elim_rel.
rewrite IHk.
File "./show_error.v", line 7, characters 8-11:
Error: The reference IHk was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply S_pred.
File "./show_error.v", line 7, characters 7-13:
Error: Impossible to unify "?1215 = S (pred ?1215)" with "n ^ 1 = n + 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_Sn_n.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "~ S ?1223 <= ?1223" with "n ^ S (?5 * 0) = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply gt_Sn_n.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite -> mult_1_r.
File "./show_error.v", line 7, characters 0-19:
Error: Found no subterm matching "?1215 * 1" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
exact H.
File "./show_error.v", line 7, characters 6-7:
Error: The reference H was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_elim_rel.
rewrite -> plus_1_r.
File "./show_error.v", line 7, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply gt_asym.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_le_compat.
File "./show_error.v", line 7, characters 0-25:
Error: Found no subterm matching "?1217 * ?1219" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "?1212 < S ?1212" with "n ^ 1 <= n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_elim_rel.
eapply le_lt_or_eq.
File "./show_error.v", line 7, characters 7-18:
Error: Impossible to unify "?1214 <= ?1215" with "nat".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
simpl.
eapply le_trans.
File "./show_error.v", line 7, characters 7-15:
Error: Impossible to unify "?1208 <= ?1210" with "n * 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: Impossible to unify "~ ?1214 <= ?1213" with "n ^ 1 * 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply le_not_lt.
File "./show_error.v", line 7, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "1 * n ^ 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_asym.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "~ ?1213 < ?1212" with "n ^ 1 <= n".


Generation No.2
4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1227 < S ?1228" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
rewrite mult_comm.
eapply lt_0_neq.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 <> ?1223" with "n ^ 1 = n * 1".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1222 * ?1223 + ?1222 * ?1224" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1218 * 1" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
eapply le_Sn_le.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1232 <= ?1233" with "n ^ S (0 * ?34 * ?35) = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
inversion IHn.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHn


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1222 * ?1223 + ?1222 * ?1224" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_S.
File "./show_error.v", line 7, characters 7-11:
Error: Impossible to unify "?1212 <= S ?1213" with "n ^ 1 <= n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
simpl.
eapply le_trans.
File "./show_error.v", line 7, characters 7-15:
Error: Impossible to unify "?1208 <= ?1210" with "n * 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply nat_total_order.
File "./show_error.v", line 7, characters 7-22:
Error: Impossible to unify "?1223 < ?1224 \/ ?1224 < ?1223" with
 "n ^ S (?5 * 0) = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 7, characters 0-24:
Error: Found no subterm matching "0 * ?1214" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_elim_rel.
eapply plus_gt_compat_l.
File "./show_error.v", line 7, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
inversion IHn.
File "./show_error.v", line 7, characters 0-13:
Error: No such hypothesis: IHn


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
File "./show_error.v", line 7, characters 7-17:
Error: Impossible to unify "?1208 <= ?1209" with "n * 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 7, characters 7-17:
Error: Impossible to unify "?1215 < S ?1216" with "n ^ 1 = n * 1".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 7, characters 0-24:
Error: Found no subterm matching "?1213 * 0" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: Impossible to unify "~ ?1213 <= ?1212" with "0 ^ 1 = 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
exact H0.
File "./show_error.v", line 7, characters 6-8:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_asym.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "~ ?1213 < ?1212" with "n ^ 1 <= n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply lt_0_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "0 < S ?1212" with "0 ^ 1 = 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
exact H0.
File "./show_error.v", line 7, characters 6-8:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 7, characters 7-17:
Error: Impossible to unify "?1215 < S ?1216" with "n ^ 1 = n * 1".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply gt_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: Impossible to unify "1 <= ?1223 * ?1224" with "n ^ S (0 * ?5) = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
simpl.
eapply f_equal.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "?1210 ?1211 = ?1210 ?1212" with "n * 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_lt_n_Sm.
File "./show_error.v", line 7, characters 7-17:
Error: Impossible to unify "?1215 < S ?1216" with "n ^ 1 = n * 1".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: Impossible to unify "~ ?1214 <= ?1213" with "n ^ 1 * 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply nat_total_order.
File "./show_error.v", line 7, characters 7-22:
Error: Impossible to unify "?1223 < ?1224 \/ ?1224 < ?1223" with
 "n ^ S (?5 * 0) = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 7, characters 0-24:
Error: Found no subterm matching "0 * ?1214" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_elim_rel.
eapply le_lt_or_eq.
File "./show_error.v", line 7, characters 7-18:
Error: Impossible to unify "?1214 <= ?1215" with "nat".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_Sn_n.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "~ S ?1215 <= ?1215" with "n ^ 1 = n + 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
eapply gt_S.
File "./show_error.v", line 7, characters 7-11:
Error: The reference gt_S was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply H1.
File "./show_error.v", line 7, characters 7-9:
Error: The reference H1 was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "?1212 < S ?1212" with "n ^ 1 <= n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
File "./show_error.v", line 7, characters 7-18:
Error: Impossible to unify "?1213 < ?1215" with "1 * n ^ 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply neq_0_lt.
File "./show_error.v", line 7, characters 7-15:
Error: Impossible to unify "0 < ?1213" with "1 * n ^ 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply gt_asym.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_Sn_n.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "~ S ?1215 <= ?1215" with "n ^ 1 = n + 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
exact H.
File "./show_error.v", line 7, characters 6-7:
Error: The reference H was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_0_n.
File "./show_error.v", line 7, characters 7-13:
Error: Impossible to unify "0 <= ?1215" with "n ^ 1 = 1 * n".


Generation No.3
4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
eapply le_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "pred ?1231 <= pred ?1232" with
 "n ^ 1 = n * 1 + 0 * 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
inversion IHn.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHn


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1222 * ?1223 + ?1222 * ?1224" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- plus_assoc.
File "./show_error.v", line 8, characters 0-21:
Error: Found no subterm matching "?1227 + ?1228 + ?1229" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1227 < S ?1228" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1218 * 1" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1222 * ?1223 + ?1222 * ?1224" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
inversion IHn.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHn


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
reflexivity.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1214 * 1" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply le_mult_trans.
File "./show_error.v", line 8, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_elim_rel.
induction n.
File "./show_error.v", line 8, characters 10-11:
Error: The reference n was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1227 < S ?1228" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_0_l at 1.
inversion H0.
File "./show_error.v", line 8, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1227 < S ?1228" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
inversion IHn.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHn


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
eapply le_Sn_le.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1232 <= ?1233" with "n ^ S (0 * ?34 * ?35) = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1218 * 1" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
rewrite mult_comm.
eapply lt_0_neq.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 <> ?1223" with "n ^ 1 = n * 1".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply gt_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_S.
File "./show_error.v", line 7, characters 7-11:
Error: Impossible to unify "?1223 <= S ?1224" with "n ^ S (?5 * 0) = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 0-28:
Error:
Found no subterm matching "?1212 * ?1214 + ?1213 * ?1214" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply lt_0_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "0 < S ?1212" with "0 ^ 1 = 0".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
inversion IHn.
File "./show_error.v", line 7, characters 0-13:
Error: No such hypothesis: IHn


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply left.
File "./show_error.v", line 7, characters 7-11:
Error: Impossible to unify "{?34} + {?35}" with "n ^ S (0 * ?5) = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite -> mult_1_r.
File "./show_error.v", line 7, characters 0-19:
Error: Found no subterm matching "?1215 * 1" in the current goal.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 7, characters 7-22:
Error: Impossible to unify "?1213 < ?1214 \/ ?1214 < ?1213" with
 "n ^ 1 * 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_elim_rel.
eapply plus_gt_compat_l.
File "./show_error.v", line 7, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_not_lt.
File "./show_error.v", line 7, characters 7-16:
Error: Impossible to unify "~ ?1216 < ?1215" with "n ^ 1 = 1 * n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
simpl.
eapply le_trans.
File "./show_error.v", line 7, characters 7-15:
Error: Impossible to unify "?1208 <= ?1210" with "n * 1 = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply nat_total_order.
File "./show_error.v", line 7, characters 7-22:
Error: Impossible to unify "?1223 < ?1224 \/ ?1224 < ?1223" with
 "n ^ S (?5 * 0) = n".


2
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: Impossible to unify "1 <= ?1213 * ?1214" with "n ^ 1 * 1 = n".


Generation No.4
4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
apply conj.
File "./show_error.v", line 9, characters 6-10:
Error: Impossible to unify "?1218 /\ ?1219" with "n ^ 1 < n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?69} + {?70}" with "n ^ S (0 * ?25) * 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
eapply le_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "pred ?1231 <= pred ?1232" with
 "n ^ 1 = n * 1 + 0 * 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
inversion H0.
File "./show_error.v", line 8, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply neq_0_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 < ?1215" with "S (n ^ 1) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1215 <= S ?1216" with "S (n ^ 1) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1218 * 1" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1218 * 1" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite -> mult_le_compat.
File "./show_error.v", line 8, characters 0-25:
Error: Found no subterm matching "?1216 * ?1218" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_0_l at 1.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1223 <= ?1223" with "n ^ S (0 * ?5) = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite -> plus_assoc.
File "./show_error.v", line 8, characters 0-21:
Error:
Found no subterm matching "?1215 + (?1216 + ?1217)" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "n" with
 "(fix mult (n m : nat) {struct n} : nat :=
     match n with
     | 0 => 0
     | S p => m + mult p m
     end) n
    ((fix exp (m n : nat) {struct n} : nat :=
        match n with
        | 0 => 1
        | S n0 => m * exp m n0
        end) n (?5 * 0))".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply lt_0_neq.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 <> ?1221" with "1 * n ^ 1 = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
eapply lt_0_neq.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 <> ?1230" with "n ^ 1 = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1216 < ?1218" with "0 ^ 1 <= 0".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite -> mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "0 * ?1215" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply le_antisym.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1217 < S ?1218" with "1 * n ^ 1 <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1227 < S ?1228" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1230 < S ?1231" with "n ^ S (?15 * 0) * 1 = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
eapply le_Sn_le.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1232 <= ?1233" with "n ^ S (0 * ?34 * ?35) = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1227 < S ?1228" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
inversion IHn.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHn


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "S (S ?1218) <= ?1219" with "nat".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
eapply nat_total_order.
File "./show_error.v", line 8, characters 7-22:
Error: Impossible to unify "?1230 < ?1231 \/ ?1231 < ?1230" with
 "n ^ S (?15 * 0) * 1 = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1222 * ?1223 + ?1222 * ?1224" in the current goal.


Generation No.5
6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
simpl.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1224 * 1" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
simpl.
rewrite <- mult_0_l.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
reflexivity.
File "./show_error.v", line 9, characters 0-11:
Error: Impossible to unify "n * 1 + 0 * 1" with "n ^ 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite -> mult_0_r.
reflexivity.
File "./show_error.v", line 9, characters 0-11:
Error: Impossible to unify "n" with "n ^ 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_1_l at 1.
rewrite H.
File "./show_error.v", line 9, characters 8-9:
Error: The reference H was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?69} + {?70}" with "n ^ S (0 * ?25) * 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite -> mult_0_r.
reflexivity.
File "./show_error.v", line 9, characters 0-11:
Error: Impossible to unify "n" with "n ^ 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite mult_comm.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite mult_comm.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
apply conj.
File "./show_error.v", line 9, characters 6-10:
Error: Impossible to unify "?1218 /\ ?1219" with "n ^ 1 < n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
inversion IHn.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHn


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_n_Sn.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "?1215 < S ?1215" with "S (n ^ 1) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_Sn_0.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "~ S ?1215 <= 0" with "S (n ^ 1) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply odd_S.
File "./show_error.v", line 8, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1219 < ?1221" with "n ^ 1 <= n * 1".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1218 * 1" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply gt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
eapply le_Sn_le.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1232 <= ?1233" with "n ^ S (0 * ?34 * ?35) = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
inversion IHn.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHn


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_elim_rel.
eapply ev_sum.
File "./show_error.v", line 8, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1222 * ?1223 + ?1222 * ?1224" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_le_compat.
File "./show_error.v", line 8, characters 0-25:
Error: Found no subterm matching "?1217 * ?1219" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
eapply le_pred.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "pred ?1256 <= pred ?1257" with "n ^ 1 * 1 <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1216 < ?1218" with "0 ^ 1 <= 0".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
eapply le_Sn_le.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1232 <= ?1233" with "n ^ S (0 * ?34 * ?35) = n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1227 < S ?1228" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
simpl.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1221 * 1" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite -> plus_assoc.
File "./show_error.v", line 8, characters 0-21:
Error:
Found no subterm matching "?1215 + (?1216 + ?1217)" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1230 < S ?1231" with "n ^ S (?15 * 0) * 1 = n".


Generation No.6
6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
simpl.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1224 * 1" in the current goal.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
simpl.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1224 * 1" in the current goal.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
simpl.
trivial.
eapply ev_SS.
File "./show_error.v", line 11, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
simpl.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1224 * 1" in the current goal.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "n ^ S (?35 * (0 * ?34)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r.
simpl.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1239 ?1240 = ?1239 ?1241" with
 "n * n ^ (?15 * 0) = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite -> mult_0_r.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1234 + (?1235 + ?1236)" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?69} + {?70}" with "n ^ S (0 * ?25) * 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "0 < ?1239" with "n ^ 1 = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?51} + {?52}" with "n ^ S (0 * ?15) * 1 = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_0_l at 1.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_antisym.
eapply le_n.
eapply le_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "~ S ?1220 <= 0" with "n * 1 <= n ^ 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_1_l at 1.
rewrite H.
File "./show_error.v", line 9, characters 8-9:
Error: The reference H was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?69} + {?70}" with "n ^ S (0 * ?25) * 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
eapply lt_n_S.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1231 < S ?1232" with "n ^ 1 = n * 1 + 0 * 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite mult_comm.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
rewrite <- mult_1_l at 1.
Qed.
File "./show_error.v", line 10, characters 0-4:
Error: Attempt to save an incomplete proof


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1219 < ?1220 \/ ?1219 = ?1220" with
 "S (0 ^ 1) <= 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
simpl.
eapply mult_1_l.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "1 * ?1230 = ?1230" with
 "n * n ^ (?15 * 0) * 1 = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_antisym.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite -> mult_0_r.
reflexivity.
File "./show_error.v", line 9, characters 0-11:
Error: Impossible to unify "n" with "n ^ 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1235 < ?1236 \/ ?1235 = ?1236" with
 "0 ^ S (?5 * 0) = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?24==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?20 (Basics.flip Basics.impl))
             (eq (n ^ 1))] (internal placeholder)
 ?23==[n |- Morphisms.ProperProxy ?21 (0 * 1)] (internal placeholder)
 ?22==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful (Basics.flip le)
                (Morphisms.respectful ?21 ?20)) plus] (internal placeholder)
 ?21==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?20==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1237 : ?1234 <= ?1235
 1236 : ?1232 <= ?1233
 1235[q] := 1 : nat  [type is checked]
 1234[p] := ?9 : nat 
 1233[m] := n : nat  [type is checked]
 1232[n] := ?8 : nat 
 .


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply le_antisym.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1219 = ?1220" with "S (0 ^ 1) <= 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply left.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "{?22} + {?23}" with "0 ^ 1 = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
reflexivity.
File "./show_error.v", line 9, characters 0-11:
Error: Impossible to unify "n * 1 + 0 * 1" with "n ^ 1".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply lt_pred.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "?1227 < pred ?1228" with "n ^ S (?5 * 0) <= n".


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
simpl.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1223 * 1" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1221 * 1" in the current goal.


3
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
simpl.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "?1223 * 1" in the current goal.


Generation No.7
6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
simpl.
trivial.
eapply ev_SS.
File "./show_error.v", line 11, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
simpl.
trivial.
exact H0.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "n ^ S (?35 * (0 * ?34)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "n ^ S (?35 * (0 * ?34)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
simpl.
eapply gt_trans_S.
File "./show_error.v", line 10, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "n ^ S (?35 * (0 * ?34)) = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
eapply lt_n_S.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1231 < S ?1232" with "n ^ 1 = n * 1 + 0 * 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219 * 1" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply le_0_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "0 <= ?1218" with "n ^ 1 < n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply le_antisym.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1219 = ?1220" with "S (0 ^ 1) <= 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?24==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?20 (Basics.flip Basics.impl))
             (eq (n ^ 1))] (internal placeholder)
 ?23==[n |- Morphisms.ProperProxy ?21 (0 * 1)] (internal placeholder)
 ?22==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful (Basics.flip le)
                (Morphisms.respectful ?21 ?20)) plus] (internal placeholder)
 ?21==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?20==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1237 : ?1234 <= ?1235
 1236 : ?1232 <= ?1233
 1235[q] := 1 : nat  [type is checked]
 1234[p] := ?9 : nat 
 1233[m] := n : nat  [type is checked]
 1232[n] := ?8 : nat 
 .


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "1 <= ?1233" with "nat".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite -> mult_0_r.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1234 + (?1235 + ?1236)" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
rewrite <- mult_0_l.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply le_Sn_le.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1232 <> ?1231" with "S (n ^ S (?5 * 0)) <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1223 * 1" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_antisym.
rewrite mult_comm.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply le_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "pred ?1219 <= pred ?1220" with "S (0 ^ 1) <= 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?69} + {?70}" with "n ^ S (0 * ?25) * 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_0_l at 1.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1235 < ?1236 \/ ?1235 = ?1236" with
 "0 ^ S (?5 * 0) = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_assoc.
eapply left.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "{?38} + {?39}" with
 "n ^ S (0 * ?35 * ?36) = n * 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_elim_rel.
induction n.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1219 < ?1220 \/ ?1219 = ?1220" with
 "S (0 ^ 1) <= 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_0_l at 1.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?69} + {?70}" with "n ^ S (0 * ?25) * 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply le_n_S.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1218 <= S ?1219" with "n ^ 1 < n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1235 < ?1236" with "0 ^ S (?5 * 0) = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_Sn_le.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1218 < ?1219 \/ ?1218 = ?1219" with
 "S (S (n ^ 1)) <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- plus_0_r.
eapply le_or_lt.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "?1234 <= ?1235 \/ ?1235 < ?1234" with
 "n ^ S (?5 * 0) <= n + 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
simpl.
eapply mult_1_l.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "1 * ?1230 = ?1230" with
 "n * n ^ (?15 * 0) * 1 = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite mult_comm.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply le_n_S.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1218 <= S ?1219" with "n ^ 1 < n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
reflexivity.
File "./show_error.v", line 9, characters 0-11:
Error: Impossible to unify "n" with "n ^ 1 * 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
eapply le_not_gt.
File "./show_error.v", line 9, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


Generation No.8
6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r.
rewrite -> mult_1_r.
simpl.
trivial.
rewrite H.
File "./show_error.v", line 11, characters 8-9:
Error: The reference H was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
simpl.
trivial.
exact H0.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H0 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
rewrite -> mult_plus_distr_r.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
simpl.
trivial.
exact H0.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
eapply lt_le_trans.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "n ^ S (?35 * (0 * ?34)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r.
simpl.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1239 ?1240 = ?1239 ?1241" with
 "n * n ^ (?15 * 0) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "n ^ S (?35 * (0 * ?34)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "n ^ S (?35 * (0 * ?34)) = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite -> mult_0_r.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1234 + (?1235 + ?1236)" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?66==[n |- Morphisms.ProperProxy ?64 n] (internal placeholder)
 ?65==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?62
                (Morphisms.respectful ?64 (Basics.flip Basics.impl))) le]
        (internal placeholder)
 ?64==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?63==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?60 ?62) S]
        (internal placeholder)
 ?62==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?61==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?58 ?60) (exp n)]
        (internal placeholder)
 ?60==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?59==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful (Basics.flip le) ?58) S]
        (internal placeholder)
 ?58==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1275 : ?1272 <= ?1273
 1274 : ?1270 <= ?1271
 1273[q] := 0 : nat  [type is checked]
 1272[p] := ?49 : nat 
 1271[m] := ?8 : nat  [type is checked]
 1270[n] := ?48 : nat 
 .


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
eapply le_Sn_le.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1232 <> ?1231" with "S (n ^ S (?5 * 0)) <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_S_n.
rewrite <- mult_0_l.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?24==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?20 (Basics.flip Basics.impl))
             (eq (n ^ 1))] (internal placeholder)
 ?23==[n |- Morphisms.ProperProxy ?21 (0 * 1)] (internal placeholder)
 ?22==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful (Basics.flip le)
                (Morphisms.respectful ?21 ?20)) plus] (internal placeholder)
 ?21==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?20==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1237 : ?1234 <= ?1235
 1236 : ?1232 <= ?1233
 1235[q] := 1 : nat  [type is checked]
 1234[p] := ?9 : nat 
 1233[m] := n : nat  [type is checked]
 1232[n] := ?8 : nat 
 .


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
eapply lt_n_S.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1239 < S ?1240" with
 "n ^ S (?35 * 0 + ?36 * 0) = n * 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply le_n_S.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1218 <= S ?1219" with "n ^ 1 < n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1233 <= ?1234" with "nat".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1234 = ?1235 -> False" with "nat".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
trivial.
rewrite <- mult_0_l at 1.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1227 + 0" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
eapply gt_irref1.
File "./show_error.v", line 9, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_antisym.
rewrite mult_comm.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_0_l at 1.
induction n.
exact H.
File "./show_error.v", line 9, characters 6-7:
Error: The reference H was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
rewrite <- mult_0_l.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?69} + {?70}" with "n ^ S (0 * ?25) * 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?69} + {?70}" with "n ^ S (0 * ?25) * 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite -> mult_le_compat.
eapply le_elim_rel.
Qed.
File "./show_error.v", line 10, characters 0-4:
Error: Attempt to save an incomplete proof


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1235 < ?1236" with "0 ^ S (?5 * 0) = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?24==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?20 (Basics.flip Basics.impl))
             (eq (n ^ 1))] (internal placeholder)
 ?23==[n |- Morphisms.ProperProxy ?21 (0 * 1)] (internal placeholder)
 ?22==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful (Basics.flip le)
                (Morphisms.respectful ?21 ?20)) plus] (internal placeholder)
 ?21==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?20==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1237 : ?1234 <= ?1235
 1236 : ?1232 <= ?1233
 1235[q] := 1 : nat  [type is checked]
 1234[p] := ?9 : nat 
 1233[m] := n : nat  [type is checked]
 1232[n] := ?8 : nat 
 .


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "0 < ?1239" with "n ^ 1 = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
eapply gt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_Sn_le.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_antisym.
rewrite -> mult_0_r.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1234 + (?1235 + ?1236)" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- plus_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_l at 1.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


Generation No.9
8
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
eapply lt_S.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
eapply le_n.
eapply gt_le_S.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply IHn.
File "./show_error.v", line 12, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "n ^ S (?35 * (0 * ?34)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
eapply lt_le_trans.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1256 * ?1257" with
 "n ^ S (?34 * 0 * ?5) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
eapply lt_le_trans.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "n ^ S (?35 * (0 * ?34)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r.
simpl.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1239 ?1240 = ?1239 ?1241" with
 "n * n ^ (?15 * 0) = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite mult_comm.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
inversion IHk.
File "./show_error.v", line 9, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1235 < ?1236" with "0 ^ S (?5 * 0) = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1234 < ?1235" with "0 ^ S (?15 * 0) * 1 = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_l at 1.
induction n.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1270 < ?1271" with "0 ^ S (0 * ?7) <= 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1263 < ?1264" with "n ^ 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1273 + (?1274 + ?1275)" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?38} + {?39}" with
 "n ^ S (?35 * (0 * ?34)) = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?24==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?20 (Basics.flip Basics.impl))
             (eq (n ^ 1))] (internal placeholder)
 ?23==[n |- Morphisms.ProperProxy ?21 (0 * 1)] (internal placeholder)
 ?22==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful (Basics.flip le)
                (Morphisms.respectful ?21 ?20)) plus] (internal placeholder)
 ?21==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?20==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1237 : ?1234 <= ?1235
 1236 : ?1232 <= ?1233
 1235[q] := 1 : nat  [type is checked]
 1234[p] := ?9 : nat 
 1233[m] := n : nat  [type is checked]
 1232[n] := ?8 : nat 
 .


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?62==[n |- Morphisms.ProperProxy ?60 (n * 1)] (internal placeholder)
 ?61==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?56
                (Morphisms.respectful ?60 (Basics.flip Basics.impl))) eq]
        (internal placeholder)
 ?60==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?57==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?54 ?56) (exp n)]
        (internal placeholder)
 ?56==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?55==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?52 ?54) S]
        (internal placeholder)
 ?54==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?53==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful (Basics.flip le)
                (Morphisms.respectful (Basics.flip le) ?52)) plus]
        (internal placeholder)
 ?52==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1245 : ?1242 <= ?1243
 1244 : ?1240 <= ?1241
 1243[q] := 0 : nat  [type is checked]
 1242[p] := ?39 : nat 
 1241[m] := ?35 : nat  [type is checked]
 1240[n] := ?38 : nat 
 .


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
eapply gt_trans_S.
File "./show_error.v", line 9, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_antisym.
rewrite -> mult_1_r.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1234 < ?1235" with "n ^ 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_Sn_le.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1234 < ?1235" with "0 ^ S (?15 * 0) * 1 = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
reflexivity.
Qed.
File "./show_error.v", line 10, characters 0-4:
Error: Attempt to save a proof with existential variables still non-instantiated


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite -> mult_0_r.
eapply gt_pred.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
induction n.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1225 < ?1226" with "1 * 0 ^ 1 = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_elim_rel.
induction n.
eapply H.
File "./show_error.v", line 9, characters 7-8:
Error: The reference H was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_elim_rel.
induction n.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
simpl.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1232 ?1233 = ?1232 ?1234" with
 "n * n ^ (?15 * 0) * 1 = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply ev_sum.
File "./show_error.v", line 9, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- plus_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
simpl.
rewrite -> mult_1_r.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1219 + 0" in the current goal.


Generation No.10
8
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
eapply lt_S.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
eapply le_n.
eapply gt_le_S.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply IHn.
File "./show_error.v", line 12, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "n ^ S (?35 * (0 * ?34)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1284 <= 0" with "n ^ S (?68 * 0 * ?5) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite mult_comm.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply lt_S_n.
induction H0.
File "./show_error.v", line 10, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_r at 1.
rewrite -> mult_le_compat.
File "./show_error.v", line 10, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?65==[n |- Morphisms.ProperProxy ?63 n] (internal placeholder)
 ?64==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?61
                (Morphisms.respectful ?63 (Basics.flip Basics.impl))) eq]
        (internal placeholder)
 ?63==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?62==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?59 ?61) (exp n)]
        (internal placeholder)
 ?61==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?60==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?57 ?59) S]
        (internal placeholder)
 ?59==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?58==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful le (Morphisms.respectful le ?57)) plus]
        (internal placeholder)
 ?57==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1248 : ?1245 <= ?1246
 1247 : ?1243 <= ?1244
 1246[q] := ?52 : nat 
 1245[p] := 0 : nat  [type is checked]
 1244[m] := ?51 : nat 
 1243[n] := ?35 : nat  [type is checked]
 .


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_antisym.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
induction n.
simpl.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1255 * ?1256" with "n ^ S (?5 * 0) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
eapply lt_le_trans.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_r at 1.
induction H0.
File "./show_error.v", line 10, characters 10-12:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply le_mult_trans.
File "./show_error.v", line 9, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
eapply le_not_gt.
File "./show_error.v", line 9, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "1 <= ?1233" with "nat".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_Sn_le.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply le_n_S.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1218 <= S ?1219" with "n ^ 1 < n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
simpl.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?59==[n |- Morphisms.ProperProxy ?57 ((n + 0) * 1)] (internal placeholder)
 ?58==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?52
                (Morphisms.respectful ?57 (Basics.flip Basics.impl))) eq]
        (internal placeholder)
 ?57==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?53==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?50 ?52) (exp n)]
        (internal placeholder)
 ?52==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?51==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful (Basics.flip le) ?50) S]
        (internal placeholder)
 ?50==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1243 : ?1240 <= ?1241
 1242 : ?1238 <= ?1239
 1241[q] := 0 : nat  [type is checked]
 1240[p] := ?42 : nat 
 1239[m] := ?7 : nat  [type is checked]
 1238[n] := ?41 : nat 
 .


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1236 + 0" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
rewrite <- mult_0_l.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "0 < ?1273" with "n ^ 1 <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1234 < ?1235" with "0 ^ S (?15 * 0) * 1 = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply le_0_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "0 <= ?1236" with "(?11 * (?30 * 0)) ^ 1 = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1255 + (?1256 + ?1257)" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_Sn_le.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1218 < ?1219 \/ ?1218 = ?1219" with
 "S (S (n ^ 1)) <= n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
exact IHk.
File "./show_error.v", line 9, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply gt_0_eq.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_antisym.
rewrite -> mult_0_r.
eapply gt_pred.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply plus_gt_compat_l.
File "./show_error.v", line 9, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite -> mult_plus_distr_r.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?61==[n |- Morphisms.ProperProxy ?59 n] (internal placeholder)
 ?60==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?57
                (Morphisms.respectful ?59 (Basics.flip Basics.impl))) le]
        (internal placeholder)
 ?59==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?58==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?55 ?57) (exp n)]
        (internal placeholder)
 ?57==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?56==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?53 ?55) S]
        (internal placeholder)
 ?55==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?54==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful (Basics.flip le)
                (Morphisms.respectful (Basics.flip le) ?53)) plus]
        (internal placeholder)
 ?53==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1242 : ?1239 <= ?1240
 1241 : ?1237 <= ?1238
 1240[q] := 0 : nat  [type is checked]
 1239[p] := ?40 : nat 
 1238[m] := ?36 : nat  [type is checked]
 1237[n] := ?39 : nat 
 .


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1236 <> ?1235" with "0 ^ S (?15 * 0) * 1 = 0".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1237 + (?1238 + ?1239)" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1237 * 1" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply le_not_gt.
File "./show_error.v", line 9, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
induction n.
exact H.
File "./show_error.v", line 9, characters 6-7:
Error: The reference H was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
eapply lt_n_S.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1231 < S ?1232" with "n ^ 1 = n * 1 + 0 * 1".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


Generation No.11
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
reflexivity.
Qed.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply IHn.
File "./show_error.v", line 12, characters 7-10:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_0_r at 1.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?17} + {?18}" with "0 <= H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
rewrite -> mult_0_r at 1.
eapply ev_SS.
File "./show_error.v", line 11, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
simpl.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1239 * ?1240" with "n ^ 1 = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply lt_0_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "0 < S ?1264" with "n ^ S (0 * ?5) = 1 * n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
eapply le_trans.
eapply lt_0_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "0 < S ?1278" with "n ^ S (?17 * 0) * 1 <= ?61".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_antisym.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1255 * ?1256" with "n ^ S (?5 * 0) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1284 <= 0" with "n ^ S (?68 * 0 * ?5) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_trans.
induction n.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_r at 1.
rewrite -> mult_le_compat.
File "./show_error.v", line 10, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?65==[n |- Morphisms.ProperProxy ?63 n] (internal placeholder)
 ?64==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful ?61
                (Morphisms.respectful ?63 (Basics.flip Basics.impl))) eq]
        (internal placeholder)
 ?63==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?62==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?59 ?61) (exp n)]
        (internal placeholder)
 ?61==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?60==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper (Morphisms.respectful ?57 ?59) S]
        (internal placeholder)
 ?59==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?58==[n (do_subrelation:=Morphisms.do_subrelation)
        |- Morphisms.Proper
             (Morphisms.respectful le (Morphisms.respectful le ?57)) plus]
        (internal placeholder)
 ?57==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1248 : ?1245 <= ?1246
 1247 : ?1243 <= ?1244
 1246[q] := ?52 : nat 
 1245[p] := 0 : nat  [type is checked]
 1244[m] := ?51 : nat 
 1243[n] := ?35 : nat  [type is checked]
 .


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_antisym.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
eapply gt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1284 <= 0" with "n ^ S (?68 * 0 * ?5) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply le_S_n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
induction n.
simpl.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1247 * ?1248" with "n ^ 1 = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_r at 1.
induction H0.
File "./show_error.v", line 10, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1255 * ?1256" with "n ^ S (?5 * 0) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1284 <= 0" with "n ^ S (?68 * 0 * ?5) = n".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_elim_rel.
induction n.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1233 <= ?1234" with "nat".


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
eapply le_mult_trans.
File "./show_error.v", line 9, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_elim_rel.
induction n.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite -> mult_0_r.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1234 + (?1235 + ?1236)" in the current goal.


4
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
induction n.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1234 < ?1235" with "0 ^ S (?6 * 0) = 0 + 0".


Generation No.12
6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?17} + {?18}" with "0 <= H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_O_neq.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "1 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
induction n.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1225 * ?1226" with "0 = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1284 <= 0" with "n ^ S (?68 * 0 * ?5) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1247 * ?1248" with "n ^ 1 = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
induction n.
simpl.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
inversion H0.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H0


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1226 * ?1227" with "S n ^ 1 = S n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1245 * ?1246" with "n * 1 = n * 1".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1284 <= 0" with "n ^ S (?68 * 0 * ?5) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1378 <= 0" with "n ^ S (0 * ?7) <= n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_antisym.
rewrite -> mult_0_r.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply lt_0_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "0 < S ?1264" with "n ^ S (0 * ?5) = 1 * n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_l.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1236 * ?1237" with
 "(?11 * (?30 * 0)) ^ 1 = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1263 <= 0" with "n ^ S (?34 * 0) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_r at 1.
rewrite -> mult_le_compat.
File "./show_error.v", line 10, characters 0-25:
Error:
Tactic failure:Unable to satisfy the rewriting constraints.
Unable to satisfy the following constraints:
EVARS:
 ?112==[n |- Morphisms.ProperProxy ?110 n] (internal placeholder)
 ?111==[n (do_subrelation:=Morphisms.do_subrelation)
         |- Morphisms.Proper
              (Morphisms.respectful ?108
                 (Morphisms.respectful ?110 (Basics.flip Basics.impl))) eq]
         (internal placeholder)
 ?110==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?109==[n (do_subrelation:=Morphisms.do_subrelation)
         |- Morphisms.Proper (Morphisms.respectful ?106 ?108) (exp n)]
         (internal placeholder)
 ?108==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?107==[n (do_subrelation:=Morphisms.do_subrelation)
         |- Morphisms.Proper (Morphisms.respectful ?104 ?106) S]
         (internal placeholder)
 ?106==[n |- Relation_Definitions.relation nat] (internal placeholder)
 ?105==[n (do_subrelation:=Morphisms.do_subrelation)
         |- Morphisms.Proper
              (Morphisms.respectful le (Morphisms.respectful le ?104)) plus]
         (internal placeholder)
 ?104==[n |- Relation_Definitions.relation nat] (internal placeholder)

METAS:
 1270 : ?1267 <= ?1268
 1269 : ?1265 <= ?1266
 1268[q] := ?99 : nat 
 1267[p] := 0 : nat  [type is checked]
 1266[m] := ?98 : nat 
 1265[n] := ?68 : nat  [type is checked]
 .


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
Qed.
File "./show_error.v", line 11, characters 0-4:
Error: Attempt to save an incomplete proof


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
trivial.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1221 ?1222 = ?1221 ?1223" with "S (0 ^ 1) <= 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
simpl.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
induction n.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1255 * ?1256" with "n ^ S (?5 * 0) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1273 * ?1274" with "n ^ 1 <= n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
simpl.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
reflexivity.
File "./show_error.v", line 10, characters 0-11:
Error: Impossible to unify "n" with
 "(fix plus (n m : nat) {struct n} : nat :=
     match n with
     | 0 => m
     | S p => S (plus p m)
     end) (n ^ S (?35 * (0 * ?34)))
    ((fix mult (n m : nat) {struct n} : nat :=
        match n with
        | 0 => 0
        | S p => m + mult p m
        end) 0 (n ^ S (?35 * (0 * ?34))))".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_S_n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1239 * ?1240" with "n ^ 1 = n".


Generation No.13
995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply gt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
induction n.
eapply lt_0_Sn.
rewrite <- mult_1_l.
eapply le_antisym.
File "./show_error.v", line 11, characters 7-17:
Error: Impossible to unify "?1227 = ?1228" with "S n ^ 1 < 1 * S (S n)".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?17} + {?18}" with "0 <= H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?55} + {?56}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply le_n_S.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
eapply lt_O_neq.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "1 <= ?1254" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1244 * 0" in the current goal.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
rewrite -> mult_0_r at 1.
eapply ev_SS.
File "./show_error.v", line 11, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1245 * ?1246" with "n * 1 = n * 1".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
induction n.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1378 <= 0" with "n ^ S (0 * ?7) <= n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1234" with "nat".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1236 * ?1237" with
 "(?11 * (?30 * 0)) ^ 1 = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1283 * ?1284" with
 "n ^ S (?5 * (?34 * (?78 * 0))) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_l.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_assoc.
eapply le_or_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1237 <= ?1238 \/ ?1238 < ?1237" with
 "(?30 * 0 * ?54 * ?55) ^ 1 = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1284 <= 0" with "n ^ S (?68 * 0 * ?5) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
induction n.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
inversion H0.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H0


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1255 * ?1256" with "n ^ S (?5 * 0) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1255 * ?1256" with "n ^ S (?5 * 0) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply lt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "S ?1245 < S ?1246" with
 "1 * n ^ S (?35 * (0 * ?34)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_antisym.
rewrite mult_comm.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply lt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "~ ?1224 <= ?1223" with "S (n ^ 1) < S ?8".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1236 * ?1237" with
 "(?11 * (?30 * 0)) ^ 1 = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1222 ?1223 = ?1222 ?1224" with "n ^ 1 < ?8".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_S_n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1273 * ?1274" with "n ^ 1 <= n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1264 <= 0" with "n ^ S (0 * ?6) = n + 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
induction n.
simpl.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
eapply lt_0_neq.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 <> ?1239" with "n ^ 1 = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_1_r.
eapply lt_le_S.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1227 ?1228 = ?1227 ?1229" with "n ^ 1 < n * 1".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


Generation No.14
995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply gt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1244 * 0" in the current goal.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
induction n.
eapply lt_n_Sm_le.
rewrite <- mult_1_l.
eapply le_antisym.
File "./show_error.v", line 11, characters 7-17:
Error: Impossible to unify "?1229 = ?1230" with "S (0 ^ 1) < 1 * 2".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1244 * 0" in the current goal.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply lt_S_n.
eapply le_n_S.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply le_n_S.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
eapply lt_O_neq.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "1 <= ?1254" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?45} + {?46}" with "0 <= H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_le_trans.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1244 < ?1246" with "n ^ 1 * 1 = n".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?55} + {?56}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
rewrite -> mult_0_r at 1.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1299 < pred ?1300" with "n ^ 1 = n".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?93} + {?94}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?17} + {?18}" with "0 <= H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_S_n.
eapply lt_S_n.
eapply le_elim_rel.
eapply lt_O_neq.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "1 <= ?1227" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply le_n_S.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1234" with "nat".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_or_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1237 <= ?1238 \/ ?1238 < ?1237" with
 "n ^ S (?15 * 0) * 1 = n * 1".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1236 * ?1237" with
 "(?11 * (?30 * 0)) ^ 1 = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1245 * ?1246" with "n * 1 = n * 1".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
induction H0.
File "./show_error.v", line 10, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l.
rewrite <- mult_1_l at 1.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1252 * ?1253" with
 "1 * n ^ S (0 * ?5) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_l.
rewrite <- mult_1_l at 1.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1245 * ?1246" with
 "1 * n ^ S (?35 * (0 * ?34)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l at 1.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1222 ?1223 = ?1222 ?1224" with "n ^ 1 < ?8".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1264 <= 0" with "n ^ S (0 * ?6) = n + 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1237 <= 0" with "(0 * ?11) ^ 1 = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
induction n.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1378 <= 0" with "n ^ S (0 * ?7) <= n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1245 * ?1246" with "n * 1 = n * 1".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_assoc.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1237 * ?1238" with
 "(?30 * 0 * ?54 * ?55) ^ 1 = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "plus n" with "exp n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
reflexivity.
File "./show_error.v", line 10, characters 0-11:
Error: Impossible to unify "n" with
 "(fix plus (n m : nat) {struct n} : nat :=
     match n with
     | 0 => m
     | S p => S (plus p m)
     end) (n ^ S (?35 * (0 * ?34)))
    ((fix mult (n m : nat) {struct n} : nat :=
        match n with
        | 0 => 0
        | S p => m + mult p m
        end) 0 (n ^ S (?35 * (0 * ?34))))".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
inversion H.
File "./show_error.v", line 10, characters 0-11:
Error: No such hypothesis: H


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply lt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "~ ?1224 <= ?1223" with "S (n ^ 1) < S ?8".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1237 * ?1238" with "n ^ 1 * 1 = n".


Generation No.15
6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_le_trans.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1226 <= ?1227" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply H.
File "./show_error.v", line 11, characters 7-8:
Error: The reference H was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Tactic failure:Nothing to rewrite.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply le_n_S.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
induction n.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
File "./show_error.v", line 11, characters 10-11:
Error: The reference n was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1237) <= ?1238" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?67} + {?68}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
induction n.
rewrite -> plus_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1398 + 0" in the current goal.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?17} + {?18}" with "0 <= H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?60} + {?61}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?16} + {?17}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1244 * 0" in the current goal.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply lt_O_neq.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "1 <= ?1275" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_le_trans.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1244 < ?1246" with "n ^ 1 * 1 = n".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?40} + {?41}" with "0 <= H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?82} + {?83}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_O_neq.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "0 <> ?1267" with
 "1 * n ^ S (?15 * (?51 * 0)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1274 <= 0" with "n ^ S (?51 * 0) * 1 = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 10, characters 0-28:
Error:
Found no subterm matching "?1284 * ?1285 + ?1284 * ?1286" in the current goal.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1231 * ?1232" with
 "1 * (1 * (n ^ 1 * 1)) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1279 * ?1280" with
 "1 * n ^ S (0 * ?5) <= n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1255 * ?1256" with "n ^ 1 = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1283 * ?1284" with
 "n ^ S (?5 * (?34 * (?78 * 0))) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1237 * ?1238" with "n ^ 1 = n + 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1238 * ?1239" with "n ^ 1 = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1245 * ?1246" with "n * 1 = n * 1".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1255 * ?1256" with "n ^ S (?5 * 0) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
induction n.
rewrite -> mult_0_l.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1259 * ?1260" with "0 ^ 1 = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite -> mult_1_r at 1.
induction H0.
File "./show_error.v", line 10, characters 10-12:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1284 <= 0" with "n ^ S (?68 * 0 * ?5) = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1275 * ?1276" with
 "n ^ S (?44 * 0 + ?45 * 0) <= n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_1_l at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1320 <= 0" with "n * 1 <= n".


Generation No.16
7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "0 < S ?1274" with "1 * n ^ S (?15 * 0) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply le_n_S.
eapply le_n_S.
eapply gt_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?67} + {?68}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?16} + {?17}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
induction n.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
File "./show_error.v", line 11, characters 10-11:
Error: The reference n was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?60} + {?61}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_l.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1250) <= ?1251" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Tactic failure:Nothing to rewrite.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?60} + {?61}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply le_n_S.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?60} + {?61}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1265) <= ?1266" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply le_S_n.
eapply lt_S_n.
induction n.
exact IHn.
File "./show_error.v", line 11, characters 6-9:
Error: The reference IHn was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?34} + {?35}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1244 * 0" in the current goal.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
exact H0.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H0 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1237) <= ?1238" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
eapply le_antisym.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?40} + {?41}" with "0 <= H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1237) <= ?1238" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply lt_O_neq.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "1 <= ?1275" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply H.
File "./show_error.v", line 11, characters 7-8:
Error: The reference H was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
induction n.
simpl.
eapply lt_le_S.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply H.
File "./show_error.v", line 11, characters 7-8:
Error: The reference H was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
induction n.
eapply lt_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1288 < S ?1288" with "0 ^ S (?68 * 0 * ?5) = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
eapply lt_S_n.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "mult n" with "mult (n ^ S (?15 * 0))".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1274 <= 0" with "n ^ S (?51 * 0) * 1 = n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
induction n.
rewrite -> mult_0_l.
eapply lt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "S ?1243 <= ?1244" with "0 ^ 1 = 0".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
induction k.
File "./show_error.v", line 10, characters 10-11:
Error: The reference k was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
simpl.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "~ S ?1320 <= 0" with "n * 1 <= n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
induction n.
rewrite -> mult_0_l.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
simpl.
induction k.
File "./show_error.v", line 10, characters 10-11:
Error: The reference k was not found in the current environment.


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
rewrite -> mult_1_r.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1241 * ?1242" with "n ^ S (?5 * 0) <= n".


5
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "1 <= ?1267 * ?1268" with
 "n ^ S (?34 * (?68 * 0) * ?5) = n".


Generation No.17
995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_O_neq.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_0_neq.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_S_n.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1267 + ?1268) * ?1269" in the current goal.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "0 < S ?1274" with "1 * n ^ S (?15 * 0) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1285 <= ?1286" with
 "1 * (n * n ^ (?6 * 0)) = n + 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply le_n_S.
eapply le_n_S.
eapply gt_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?1271 <= ?1271" with
 "S (n ^ 1 * 1) < ?8 \/ S (n ^ 1 * 1) = ?8".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?34} + {?35}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Tactic failure:Nothing to rewrite.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?114} + {?115}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
exact H0.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H0 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?16} + {?17}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
eapply lt_O_neq.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "1 <= ?1261" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l at 1.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1317 < pred ?1318" with "1 * n ^ 1 <= n".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?60} + {?61}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?60} + {?61}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?72} + {?73}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1237) <= ?1238" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
exact IHn.
File "./show_error.v", line 11, characters 6-9:
Error: The reference IHn was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
induction n.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
File "./show_error.v", line 11, characters 10-11:
Error: The reference n was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1237) <= ?1238" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?16} + {?17}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?60} + {?61}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply lt_O_neq.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "1 <= ?1275" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1244 * 0" in the current goal.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_1_l.
trivial.
eapply le_elim_rel.
eapply H.
File "./show_error.v", line 11, characters 7-8:
Error: The reference H was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?87} + {?88}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
simpl.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply le_or_lt.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1231 <= ?1232 \/ ?1232 < ?1231" with
 "1 * (1 * (n * 1)) * 1 = n".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "?1244 * 0" in the current goal.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply H.
File "./show_error.v", line 11, characters 7-8:
Error: The reference H was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1276) <= ?1277" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


Generation No.18
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
reflexivity.
File "./show_error.v", line 10, characters 0-12:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_O_neq.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply gt_irref1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


8
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
induction H.
File "./show_error.v", line 13, characters 10-11:
Error: The reference H was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "0 < S ?1342" with "1 * n ^ S (?5 * 0) <= n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1262 <= ?1263" with "1 * 0 = 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "0 < S ?1274" with "1 * n ^ S (?15 * 0) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite H1.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
eapply S_pred.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1267 = S (pred ?1267)" with
 "S (n ^ 1 * 1) < ?29".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1295 <= S ?1296" with
 "n ^ S (?5 * (?34 * 0)) * 1 = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1258 <= ?1259" with "1 * (n * 1) = n * 1".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply le_n_S.
eapply le_n_S.
eapply gt_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?1271 <= ?1271" with
 "S (n ^ 1 * 1) < ?8 \/ S (n ^ 1 * 1) = ?8".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply le_or_lt.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1237 <= ?1238 \/ ?1238 < ?1237" with
 "1 * (0 * ?11) ^ 1 * 1 = 0".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l at 1.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_irrefl.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "forall n : nat, ~ n < n" with
 "forall p : nat, 0 <= p".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1237) <= ?1238" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply H.
File "./show_error.v", line 11, characters 7-8:
Error: The reference H was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l at 1.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
rewrite -> mult_1_r at 1.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1270) <= ?1271" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_l.
trivial.
eapply le_elim_rel.
eapply H.
File "./show_error.v", line 11, characters 7-8:
Error: The reference H was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
eapply lt_le_S.
rewrite <- mult_1_l at 1.
eapply lt_le_S.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1265 < pred ?1266" with "1 * n ^ 1 < n".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?82} + {?83}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1276) <= ?1277" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
rewrite <- mult_1_l.
trivial.
eapply le_elim_rel.
eapply H.
File "./show_error.v", line 11, characters 7-8:
Error: The reference H was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1253) <= ?1254" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
eapply le_elim_rel.
apply conj.
File "./show_error.v", line 11, characters 6-10:
Error: Impossible to unify "?1276 /\ ?1277" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1237) <= ?1238" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
simpl.
rewrite -> mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
induction n.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1237) <= ?1238" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?34} + {?35}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
exact IHn.
File "./show_error.v", line 11, characters 6-9:
Error: The reference IHn was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
eapply lt_irrefl.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "~ ?1241 < ?1241" with
 "n ^ S (?5 * 0) <= n * 1 + 0".


Generation No.19
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_O_neq.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


8
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
induction H.
File "./show_error.v", line 13, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
eapply le_Sn_le.
induction H.
File "./show_error.v", line 13, characters 10-11:
Error: The reference H was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1295 <= S ?1296" with
 "n ^ S (?5 * (?34 * 0)) * 1 = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "0 < S ?1342" with "1 * n ^ S (?5 * 0) <= n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
eapply lt_pred.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l at 1.
rewrite -> plus_0_r.
eapply gt_Sn_n.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
eapply gt_S.
File "./show_error.v", line 12, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1248 <= S ?1249" with "(?11 * 0) ^ 1 * 1 = 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite H1.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1272 <= S ?1273" with
 "1 * (1 * n ^ 1) = n + 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1262 <= ?1263" with "1 * 0 = 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite H1.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "0 < S ?1274" with "1 * n ^ S (?15 * 0) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite H1.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
eapply lt_le_S.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1233 * ?1234 + ?1233 * ?1235" in the current goal.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1251 <= S m" with "nat".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1296 <= S ?1297" with "n ^ 1 * 1 = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite H1.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_or_lt.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1258 <= ?1259 \/ ?1259 < ?1258" with
 "1 * (n * 1) = n * 1".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
eapply IHn.
File "./show_error.v", line 12, characters 7-10:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1259 <= ?1260" with "1 * (n * 1 * 1) = n * 1".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply gt_trans_S.
File "./show_error.v", line 12, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1258 <= ?1259" with "1 * (n * 1) = n * 1".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1323 <= ?1324" with
 "1 * (n * n ^ (?5 * (?34 * 0))) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "0 < S ?1267" with "1 * n ^ S (?6 * 0) = n + 0".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
eapply le_n_S.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?108} + {?109}" with "0 = H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?51} + {?52}" with "0 <= H".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_plus_distr_r.
trivial.
rewrite <- mult_1_l at 1.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1243) <= ?1244" with "nat".


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
trivial.
eapply le_elim_rel.
eapply H.
File "./show_error.v", line 11, characters 7-8:
Error: The reference H was not found in the current environment.


6
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_le_S.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S ?1241 <= ?1242" with "1 * (1 * n) * 1 = n".


Generation No.20
995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 10, characters 0-11:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 0-21:
Error:
Found no subterm matching "?1251 * (?1252 * ?1253)" in the current goal.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "0 < S ?1267" with "1 * n ^ S (?6 * 0) = n + 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1295 <= S ?1296" with
 "n ^ S (?5 * (?34 * 0)) * 1 = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
eapply lt_le_S.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1233 * ?1234 + ?1233 * ?1235" in the current goal.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite H1.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1323 <= ?1324" with
 "1 * (n * n ^ (?5 * (?34 * 0))) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
inversion IHk.
File "./show_error.v", line 12, characters 0-13:
Error: No such hypothesis: IHk


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1259 <= ?1260" with "1 * (n * 1 * 1) = n * 1".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply gt_trans_S.
File "./show_error.v", line 12, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1248 <= S m" with "nat".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1262 <= ?1263" with "1 * 0 = 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite H1.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
trivial.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
eapply IHn.
File "./show_error.v", line 12, characters 7-10:
Error: Impossible to unify "n ^ 1 = n" with "S n ^ S (?11 * 0) = S n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_antisym.
induction n.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1251 <= S m" with "nat".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "0 < S ?1295" with
 "1 * n ^ S (?5 * (?34 * 0)) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_or_lt.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1323 <= ?1324 \/ ?1324 < ?1323" with
 "1 * (n * n ^ (?5 * (?34 * 0))) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
eapply lt_le_S.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1233 * ?1234 + ?1233 * ?1235" in the current goal.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite <- mult_0_l.
File "./show_error.v", line 12, characters 0-19:
Error: Unable to find an instance for the variable n.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?1258 <= ?1258" with "1 * (n * 1) = n * 1".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1248 <= S ?1249" with "(?11 * 0) ^ 1 * 1 = 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "S ?1251 <= m" with "nat".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "0 < S ?1267" with "1 * n ^ S (?6 * 0) = n + 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l at 1.
rewrite -> plus_0_r.
eapply gt_Sn_n.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1259 <= ?1260" with "1 * (n * 1 * 1) = n * 1".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1271 <= ?1272" with "1 * (n * 1) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1248 <= S ?1249" with "(?11 * 0) ^ 1 * 1 = 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite H1.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H1 was not found in the current environment.


Generation No.21
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_S.
File "./show_error.v", line 10, characters 0-12:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
induction n.
File "./show_error.v", line 10, characters 0-12:
Error: No such unproven subgoal


8
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
eapply lt_S_n.
rewrite <- mult_1_r at 1.
induction n.
eapply lt_n_Sn.
eapply le_pred_n.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "pred ?1272 <= ?1272" with
 "S (S n ^ 1) * 1 < S (S (S n ^ S (S n)) * S (S n))".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
eapply le_antisym.
rewrite mult_comm.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "n" with "1 * (n * 1)".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1259 <= ?1260" with "1 * (n * 1 * 1) = n * 1".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1435 <= S ?1436" with "n ^ 1 * 1 <= n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_or_lt.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1323 <= ?1324 \/ ?1324 < ?1323" with
 "1 * (n * n ^ (?5 * (?34 * 0))) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
rewrite -> mult_1_l at 1.
eapply le_or_lt.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1330 <= ?1331 \/ ?1331 < ?1330" with
 "n ^ 1 < S n + 0".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
eapply le_or_lt.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1271 <= ?1272 \/ ?1272 < ?1271" with
 "S (n ^ 1 * 1) < ?8 \/ S (n ^ 1 * 1) = ?8".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite H1.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
trivial.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
eapply IHn.
File "./show_error.v", line 12, characters 7-10:
Error: Impossible to unify "n ^ 1 = n" with "S n ^ S (?11 * 0) = S n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r at 1.
induction n.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "S ?1251 <= m" with "nat".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1287 <= ?1288" with "1 * (n * 1) = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_l at 1.
induction n.
eapply lt_n_Sn.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "S (S n)" with "S (S n ^ 1)".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
eapply IHn.
File "./show_error.v", line 12, characters 7-10:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "S ?1290 <= m" with "nat".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r.
eapply le_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1267 <= S ?1268" with "n ^ 1 * 1 = n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply gt_trans_S.
File "./show_error.v", line 12, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l at 1.
rewrite -> plus_0_r.
eapply gt_Sn_n.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_r at 1.
trivial.
rewrite <- mult_1_l.
rewrite -> mult_assoc.
eapply le_pred_n.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "pred ?1346 <= ?1346" with
 "n ^ S (?7 * ?44 * 0) <= 1 * n".


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_0_r.
eapply gt_trans_S.
File "./show_error.v", line 12, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


7
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
eapply lt_n_Sm_le.
eapply lt_trans.
trivial.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "?1268 * 0" in the current goal.


Generation No.22
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
simpl.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_l.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


8
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
induction n.
simpl.
rewrite <- plus_0_r.
eapply le_antisym.
eapply le_Sn_le.
induction H.
File "./show_error.v", line 13, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
induction H.
File "./show_error.v", line 13, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
eapply le_antisym.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
induction H.
File "./show_error.v", line 13, characters 10-11:
Error: The reference H was not found in the current environment.


8
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
rewrite -> mult_0_r.
inversion IHk.
File "./show_error.v", line 13, characters 0-13:
Error: No such hypothesis: IHk


Generation No.23
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_l.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply H1.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
inversion H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


Generation No.24
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_l.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
inversion H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
trivial.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
inversion H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


Generation No.25
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply H1.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_l.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


Generation No.26
997
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
induction n.
File "./show_error.v", line 8, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
reflexivity.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply mult_ge_1.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


Generation No.27
998
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_ref1.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
inversion H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
inversion H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


Generation No.28
998
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply gt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
inversion H1.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
inversion H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


Generation No.29
998
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.


998
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
inversion H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_0.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_ref1.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


Generation No.30
998
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.


998
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.


998
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
inversion H1.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply H0.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_pred_n.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
inversion H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
inversion IHn.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


Generation No.31
998
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.


998
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply lt_trans.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_0_n.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply H.
File "./show_error.v", line 10, characters 0-9:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


Generation No.32
998
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_1_l at 1.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply H0.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 10, characters 0-11:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_or_lt.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
induction IHn.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


Generation No.33
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply H0.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite H1.
File "./show_error.v", line 10, characters 0-11:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply le_or_lt.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply H.
File "./show_error.v", line 10, characters 0-9:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply lt_trans.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


Generation No.34
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_pred_n.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_S_le.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply gt_Sn_n.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply gt_pred.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


Generation No.35
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
induction k.
File "./show_error.v", line 10, characters 0-12:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
eapply gt_trans.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_trans.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite H1.
File "./show_error.v", line 10, characters 0-11:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_pred_n.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply H.
File "./show_error.v", line 10, characters 0-9:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply H.
File "./show_error.v", line 10, characters 0-9:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply f_equal.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


Generation No.36
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite -> plus_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_pred_n.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_l at 1.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_1_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_trans.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply H.
File "./show_error.v", line 10, characters 0-9:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


Generation No.37
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_not_le.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite -> mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


Generation No.38
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_n_Sm_le.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_pred_n.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


Generation No.39
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply gt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_pred_n.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply H0.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


Generation No.40
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_r.
trivial.
eapply H0.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


Generation No.41
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite mult_comm.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply gt_pred.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply f_equal2.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
inversion H.
File "./show_error.v", line 10, characters 0-12:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


Generation No.42
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite mult_comm.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


Generation No.43
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply IHk.
File "./show_error.v", line 10, characters 0-11:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 10, characters 0-10:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite H1.
File "./show_error.v", line 10, characters 0-11:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
induction H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply gt_le_S.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply f_equal2.
File "./show_error.v", line 10, characters 0-16:
Error: No such unproven subgoal


Generation No.44
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 10, characters 0-19:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
simpl.
File "./show_error.v", line 10, characters 0-6:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 10, characters 0-18:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-22:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 10, characters 0-25:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 10, characters 0-17:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 10, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion H0.
File "./show_error.v", line 10, characters 0-13:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
eapply lt_0_Sn.
File "./show_error.v", line 10, characters 0-15:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
simpl.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 10, characters 0-20:
Error: No such unproven subgoal


Generation No.45
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply IHk.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


Generation No.46
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply IHk.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


Generation No.47
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_n_0.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_n_S.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply IHk.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_pred.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_n_0.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


Generation No.48
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


Generation No.49
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite IHn.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


Generation No.50
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_pred_n.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


Generation No.51
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply H.
File "./show_error.v", line 9, characters 0-9:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


Generation No.52
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_antisym.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_n_S.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


Generation No.53
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_trans.
File "./show_error.v", line 9, characters 0-16:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_0_l.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_not_lt.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_not_lt.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply IHk.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_or_eq_iff.
File "./show_error.v", line 9, characters 0-23:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


Generation No.54
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply f_equal2.
File "./show_error.v", line 9, characters 0-16:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_pred_n.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply H.
File "./show_error.v", line 9, characters 0-9:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply sym_not_eq.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_trans.
File "./show_error.v", line 9, characters 0-16:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_not_lt.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


Generation No.55
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_n_S.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction IHn.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_1_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_n_Sm_le.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


Generation No.56
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_irref1.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_irref1.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
reflexivity.
trivial.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHk.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply H.
File "./show_error.v", line 9, characters 0-9:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply ev_sum.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply mult_comm.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_1_l.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


Generation No.57
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply nat_total_order.
File "./show_error.v", line 9, characters 0-23:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_le_S.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_irref1.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_or_eq_iff.
File "./show_error.v", line 9, characters 0-23:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction IHn.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_le_S.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


Generation No.58
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply f_equal.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply ev_sum.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_1_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_trans.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_irref1.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_trans.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_trans.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


Generation No.59
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_S_n.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_not_lt.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_1_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_irref1.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply H0.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


Generation No.60
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply nat_total_order.
File "./show_error.v", line 9, characters 0-23:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply H0.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply mult_le_compat.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite plus_comm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_le.
File "./show_error.v", line 9, characters 0-16:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


Generation No.61
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply nat_total_order.
File "./show_error.v", line 9, characters 0-23:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_trans_S.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_n_S.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


Generation No.62
997
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
trivial.
rewrite <- mult_1_r.
trivial.
Qed.


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_1_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_gt_S.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply left.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_n_Sn.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


Generation No.63
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_0.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_S_n.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_n_Sn.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-26:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-26:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_n_Sn.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply f_equal.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


Generation No.64
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_gt_S.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite plus_comm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact IHn.
File "./show_error.v", line 9, characters 0-10:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


Generation No.65
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite plus_comm.
File "./show_error.v", line 9, characters 0-18:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_irref1.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H1.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


Generation No.66
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction n.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply ev_SS.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply ev_sum.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-26:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_n.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H1.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion H0.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


Generation No.67
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-26:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction n.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 9, characters 0-29:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
exact H.
File "./show_error.v", line 9, characters 0-8:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


Generation No.68
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 9, characters 0-29:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_gt_S.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-26:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
inversion IHk.
File "./show_error.v", line 9, characters 0-14:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_S.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-26:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction n.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


Generation No.69
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply plus_gt_reg_l.
File "./show_error.v", line 9, characters 0-21:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_le_compat.
File "./show_error.v", line 9, characters 0-26:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_ref1.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_S.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite H0.
File "./show_error.v", line 9, characters 0-11:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction n.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_S.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_S.
File "./show_error.v", line 9, characters 0-12:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 0-22:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
simpl.
File "./show_error.v", line 9, characters 0-6:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 9, characters 0-29:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite -> mult_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 9, characters 0-25:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 0-19:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
induction H1.
File "./show_error.v", line 9, characters 0-13:
Error: No such unproven subgoal


Generation No.70
996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply gt_asym.
File "./show_error.v", line 9, characters 0-15:
Error: No such unproven subgoal


996
Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
trivial.
eapply lt_not_le.
File "./show_error.v", line 9, characters 0-17:
Error: No such unproven subgoal


996
Proof.
intros.

