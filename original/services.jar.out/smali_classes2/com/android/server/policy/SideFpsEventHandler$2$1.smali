.class public final Lcom/android/server/policy/SideFpsEventHandler$2$1;
.super Landroid/hardware/biometrics/BiometricStateListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mStateRunnable:Lcom/android/server/policy/SideFpsEventHandler$2$1$$ExternalSyntheticLambda0;

.field public final synthetic this$1:Lcom/android/server/policy/SideFpsEventHandler$2;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/SideFpsEventHandler$2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->this$1:Lcom/android/server/policy/SideFpsEventHandler$2;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->mStateRunnable:Lcom/android/server/policy/SideFpsEventHandler$2$1$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onBiometricAction(I)V
    .locals 2

    const-string/jumbo v0, "SideFpsEventHandler"

    const-string/jumbo v1, "onBiometricAction "

    invoke-static {p1, v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->this$1:Lcom/android/server/policy/SideFpsEventHandler$2;

    iget-object p1, p1, Lcom/android/server/policy/SideFpsEventHandler$2;->this$0:Lcom/android/server/policy/SideFpsEventHandler;

    iget-object p1, p1, Lcom/android/server/policy/SideFpsEventHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->this$1:Lcom/android/server/policy/SideFpsEventHandler$2;

    iget-object p0, p0, Lcom/android/server/policy/SideFpsEventHandler$2;->this$0:Lcom/android/server/policy/SideFpsEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "mTurnOffDialog"

    invoke-static {p0}, Lcom/android/server/policy/SideFpsEventHandler;->dismissDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 3

    const-string/jumbo v0, "SideFpsEventHandler"

    const-string/jumbo v1, "onStateChanged : "

    invoke-static {p1, v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->mStateRunnable:Lcom/android/server/policy/SideFpsEventHandler$2$1$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->this$1:Lcom/android/server/policy/SideFpsEventHandler$2;

    iget-object v1, v1, Lcom/android/server/policy/SideFpsEventHandler$2;->this$0:Lcom/android/server/policy/SideFpsEventHandler;

    iget-object v1, v1, Lcom/android/server/policy/SideFpsEventHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->mStateRunnable:Lcom/android/server/policy/SideFpsEventHandler$2$1$$ExternalSyntheticLambda0;

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/android/server/policy/SideFpsEventHandler$2$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/policy/SideFpsEventHandler$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/SideFpsEventHandler$2$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->mStateRunnable:Lcom/android/server/policy/SideFpsEventHandler$2$1$$ExternalSyntheticLambda0;

    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->this$1:Lcom/android/server/policy/SideFpsEventHandler$2;

    iget-object v0, v0, Lcom/android/server/policy/SideFpsEventHandler$2;->this$0:Lcom/android/server/policy/SideFpsEventHandler;

    iget-object v0, v0, Lcom/android/server/policy/SideFpsEventHandler;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->this$1:Lcom/android/server/policy/SideFpsEventHandler$2;

    iget-object p0, p0, Lcom/android/server/policy/SideFpsEventHandler$2;->this$0:Lcom/android/server/policy/SideFpsEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "STATE_IDLE"

    invoke-static {p0}, Lcom/android/server/policy/SideFpsEventHandler;->dismissDialog(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/SideFpsEventHandler$2$1;->this$1:Lcom/android/server/policy/SideFpsEventHandler$2;

    iget-object p0, p0, Lcom/android/server/policy/SideFpsEventHandler$2;->this$0:Lcom/android/server/policy/SideFpsEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
