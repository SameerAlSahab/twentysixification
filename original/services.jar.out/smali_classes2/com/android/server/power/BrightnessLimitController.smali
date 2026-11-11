.class public final Lcom/android/server/power/BrightnessLimitController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

.field public mContext:Landroid/content/Context;

.field public mDualScreenPolicy:I

.field public mHandler:Landroid/os/Handler;

.field public mLock:Ljava/lang/Object;

.field public mMaxBrightness:I

.field public mRunners:Landroid/util/SparseArray;


# virtual methods
.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "BrightnessLimitController"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "  BrightnessLimitRunner"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mType:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string/jumbo v2, "NOT_DEFINED"

    goto :goto_1

    :cond_0
    const-string v2, "HDR_LIMIT"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "MB_LIMIT"

    :goto_1
    const-string v3, "   type="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   mLowerLimit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mLowerLimit:I

    const-string v4, "   mUpperLimit="

    invoke-static {v2, v3, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mUpperLimit:I

    const-string v4, "   mIsRunning="

    invoke-static {v2, v3, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mIsRunning:Z

    const-string v4, "   mTargetLimit="

    invoke-static {v2, v3, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTargetLimit:I

    const-string v4, "   mCurrentLimit="

    invoke-static {v2, v3, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mCurrentLimit:I

    const-string v4, "   mPeriod="

    invoke-static {v2, v3, p1, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mPeriod:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setBrightnessLimitLocked(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iput v3, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mLowerLimit:I

    iput v3, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mUpperLimit:I

    iput v3, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTargetLimit:I

    const/16 v4, 0x1e5

    iput v4, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mCurrentLimit:I

    iput v2, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mPeriod:I

    iput p1, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mType:I

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const-string/jumbo v4, "NOT_DEFINED"

    goto :goto_0

    :cond_0
    const-string v4, "HDR_LIMIT"

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "MB_LIMIT"

    :goto_0
    iput-object v4, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTypeString:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/power/BrightnessLimitController;->mRunners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    iput p4, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mPeriod:I

    if-eq p3, v3, :cond_3

    move p0, p3

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget p0, p0, Lcom/android/server/power/BrightnessLimitController;->mMaxBrightness:I

    :goto_1
    iput p0, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTargetLimit:I

    invoke-virtual {v0}, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->getCurrentBrightness()I

    move-result p0

    iget p1, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTargetLimit:I

    iget v3, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mCurrentLimit:I

    if-ge p1, v3, :cond_4

    if-ltz p0, :cond_4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_4
    if-le p1, v3, :cond_5

    if-ge p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    iput p1, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mCurrentLimit:I

    const-string p0, "BrightnessLimitController"

    if-lez p4, :cond_6

    iget p4, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTargetLimit:I

    if-eq p4, p1, :cond_6

    iget-object p1, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTypeString:Ljava/lang/String;

    const-string p2, " start BrightnessLimit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mIsRunning:Z

    iget-object p0, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget-object p0, p0, Lcom/android/server/power/BrightnessLimitController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget-object p0, p0, Lcom/android/server/power/BrightnessLimitController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object p1, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTypeString:Ljava/lang/String;

    const-string p4, " set BrightnessLimit immediately"

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mIsRunning:Z

    iget p0, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTargetLimit:I

    iput p0, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mCurrentLimit:I

    iget-object p0, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget-object p0, p0, Lcom/android/server/power/BrightnessLimitController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput p3, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mUpperLimit:I

    iput p2, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mLowerLimit:I

    iget-object p0, v0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget-object p0, p0, Lcom/android/server/power/BrightnessLimitController;->mCallback:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->run()V

    return-void
.end method
