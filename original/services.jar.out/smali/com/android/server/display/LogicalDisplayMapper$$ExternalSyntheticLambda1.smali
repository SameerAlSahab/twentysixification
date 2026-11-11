.class public final synthetic Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/LogicalDisplayMapper;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/LogicalDisplayMapper;

    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;->f$2:I

    iget-object v0, v0, Lcom/android/server/display/LogicalDisplayMapper;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/os/PowerManager;->goToSleep(JII)V

    return-void
.end method
