.class public final synthetic Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/DisplayPowerController;

.field public synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public synthetic f$2:J


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda14;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda14;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/display/DisplayPowerController;->validateAmbientLux(Ljava/util/concurrent/CountDownLatch;J)V

    return-void
.end method
