.class final Lcom/android/server/power/ScreenTimeoutOverridePolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mLastAutoReleaseReason:I

.field public mPolicyCallback:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda11;

.field public mScreenTimeoutOverrideConfig:J


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    const-string/jumbo p1, "ScreenTimeoutOverridePolicy:"

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mScreenTimeoutOverrideConfig="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mLastAutoReleaseReason="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mLastAutoReleaseReason:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final releaseAllWakeLocks(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mPolicyCallback:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda11;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput p1, v2, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Injector$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    iput p1, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mLastAutoReleaseReason:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Releasing all screen timeout override wake lock. (reason="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mLastAutoReleaseReason:I

    const-string v0, ")"

    const-string/jumbo v1, "ScreenTimeoutOverridePolicy"

    invoke-static {p1, p0, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
