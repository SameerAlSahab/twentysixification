.class public final synthetic Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/LogicalDisplayMapper;

.field public synthetic f$1:Lcom/android/server/display/LogicalDisplay;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/display/LogicalDisplayMapper;

    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/display/LogicalDisplay;

    iget-object v1, v0, Lcom/android/server/display/LogicalDisplayMapper;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "(wireless_dex_removed #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    const-string v4, ")"

    invoke-static {p0, v0, v4}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;I)V

    return-void
.end method
