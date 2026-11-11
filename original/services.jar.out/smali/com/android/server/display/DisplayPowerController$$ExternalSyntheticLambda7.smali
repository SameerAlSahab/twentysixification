.class public final synthetic Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/DisplayPowerController;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/concurrent/CountDownLatch;

.field public synthetic f$3:J


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/display/DisplayPowerController;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda7;->f$3:J

    iget-object p0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-boolean v5, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eq v6, v5, :cond_1

    iput-boolean v6, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->mUseAutoBrightness:Z

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    :cond_1
    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/display/DisplayPowerController;->validateAmbientLux(Ljava/util/concurrent/CountDownLatch;J)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
