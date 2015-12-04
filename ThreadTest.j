.class public ThreadTest
.super Object

.method public static main()V
	.limit stack 50
	.limit locals 1
;  (11) Method Declaration (main)
;  (12) Expression Statement
;  (12) Invocation
;  (12) New
	new Thread
	dup
;  (12) New
	new MyRunnable
	dup
	invokespecial MyRunnable/<init>()V
;  (12) End New
	invokespecial Thread/<init>(LRunnable;)V
;  (12) End New
	invokevirtual Thread/start()V
;  (12) End Invocation
;  (12) End ExprStat
;  (13) Expression Statement
;  (13) Invocation
;  (13) Field Reference
;  (13) Name Expression --
;  (13) End NameExpr
	getstatic System/out LIo;
;  (13) End FieldRef
	pop
;  (13) Literal
	ldc "Hello from Main"
;  (13) End Literal
	invokestatic Io/println(Ljava/lang/String;)V
;  (13) End Invocation
;  (13) End ExprStat
	return
.end method

.method public <init>()V
	.limit stack 50
	.limit locals 1
;  (0) Constructor Declaration
;  (0) Explicit Constructor Invocation
	aload_0
	invokespecial Object/<init>()V
;  (0) End CInvocation
;  (0) Field Init Generation Start
;  (0) Field Init Generation End
	return
.end method

