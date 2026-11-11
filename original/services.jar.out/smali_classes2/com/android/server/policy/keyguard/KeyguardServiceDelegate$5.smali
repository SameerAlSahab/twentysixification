.class public final Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$5;
.super Lcom/android/internal/policy/IKeyguardExitCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$onKeyguardExitResult:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$5;->val$onKeyguardExitResult:Ljava/util/function/Consumer;

    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardExitCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyguardExitResult(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$5;->val$onKeyguardExitResult:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
