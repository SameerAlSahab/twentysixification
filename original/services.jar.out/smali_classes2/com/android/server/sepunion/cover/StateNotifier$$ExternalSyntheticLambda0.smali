.class public final synthetic Lcom/android/server/sepunion/cover/StateNotifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/sepunion/cover/StateNotifier;


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/sepunion/cover/StateNotifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/cover/StateNotifier;

    const-string v0, "CoverManager_"

    const-string/jumbo v1, "goToSleep by cover close after boot complete : mLcdOffDisabledByApp is false"

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/sepunion/cover/StateNotifier;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    return-void
.end method
