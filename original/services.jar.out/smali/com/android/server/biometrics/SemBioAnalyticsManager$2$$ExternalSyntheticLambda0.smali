.class public final synthetic Lcom/android/server/biometrics/SemBioAnalyticsManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/biometrics/SemBioAnalyticsManager$2;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/SemBioAnalyticsManager$2;

    iget-object p0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager$2;->this$0:Lcom/android/server/biometrics/SemBioAnalyticsManager;

    iget-object p0, p0, Lcom/android/server/biometrics/SemBioAnalyticsManager;->mDqaListeners:Ljava/util/List;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalStatusMonitor;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalStatusMonitor;->getFpHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalStatusMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalStatusMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/fingerprint/SemFpHalStatusMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
