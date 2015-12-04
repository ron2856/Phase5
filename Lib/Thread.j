.class public Thread
.super Object
.implements Runnable

.field public passedRunnable LRunnable;

.method public <init>(LRunnable;)V
	.limit stack 50
	.limit locals 2
;  (7) Constructor Declaration
;  (0) Explicit Constructor Invocation
	aload_0
	invokespecial Object/<init>()V
;  (0) End CInvocation
;  (7) Field Init Generation Start
;  (7) Field Init Generation End
;  (8) Expression Statement
;  (8) Invocation
;  (8) Name Expression --
	aload_1
;  (8) End NameExpr
	invokeinterface Runnable/run()V 1
;  (8) End Invocation
;  (8) End ExprStat
	return
.end method

.method public run()V
	.limit stack 50
	.limit locals 1
;  (9) Method Declaration (run)
	return
.end method

.method public final start()V
	.limit stack 50
	.limit locals 1
;  (10) Method Declaration (start)
;  (12) Expression Statement
;  (12) Invocation
;  (12) This
	aload_0
;  (12) End This
	invokevirtual Thread/run()V
;  (12) End Invocation
;  (12) End ExprStat
	return
.end method

