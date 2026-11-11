.class public final Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    iget-object v0, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;

    iput-object p1, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->runOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    iget-object v0, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;

    iput-object p1, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->runOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    iget-object p1, p1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;

    iput-object p2, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->runOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "DexBleAdvertiserServiceManager"

    const-string v0, "BleAdvertiserService onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mService:Lcom/android/server/sepunion/dexservice/IDexBleAdvertiserService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mBound:Z

    return-void
.end method
