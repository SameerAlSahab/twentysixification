.class public final synthetic Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/biometrics/log/BiometricContext;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/log/BiometricContext;

    check-cast p1, Lcom/android/server/biometrics/log/OperationContextExt;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers$$ExternalSyntheticLambda1;->f$0:Landroid/util/Pair;

    iput-object p1, v1, Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/biometrics/log/OperationContextExt;

    iput-object p0, v1, Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/biometrics/log/BiometricContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers$$ExternalSyntheticLambda1;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
