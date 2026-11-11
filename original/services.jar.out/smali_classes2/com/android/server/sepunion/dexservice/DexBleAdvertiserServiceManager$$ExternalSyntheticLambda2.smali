.class public final synthetic Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    const-string v0, "DexBleAdvertiserServiceManager"

    const-string v1, "Binder died, reconnecting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mBindServiceRunnable:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->runOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
