.class public final synthetic Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "\', try reconnecting"

    const-string v2, "DexBleAdvertiserServiceManager"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    iget-object v1, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    iget-object v3, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mService:Lcom/android/server/sepunion/dexservice/IDexBleAdvertiserService;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iput v3, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mConnectionBackoffAttempts:I

    iget-object v4, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mDeferredConnectionCallback:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$$ExternalSyntheticLambda0;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    iget-object v4, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mBindServiceRunnable:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$$ExternalSyntheticLambda0;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v1, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    iget-object v1, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mDeathRecipient:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$$ExternalSyntheticLambda2;

    invoke-interface {p0, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    sget v3, Lcom/android/server/sepunion/dexservice/IDexBleAdvertiserService$Stub;->$r8$clinit:I

    const-string/jumbo v3, "com.android.server.sepunion.dexservice.IDexBleAdvertiserService"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/android/server/sepunion/dexservice/IDexBleAdvertiserService;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/server/sepunion/dexservice/IDexBleAdvertiserService;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/server/sepunion/dexservice/IDexBleAdvertiserService$Stub$Proxy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/sepunion/dexservice/IDexBleAdvertiserService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_0
    iput-object v3, v1, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mService:Lcom/android/server/sepunion/dexservice/IDexBleAdvertiserService;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceConnected(), mService="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    iget-object v0, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->mService:Lcom/android/server/sepunion/dexservice/IDexBleAdvertiserService;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo v1, "Lost connection to the service"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    invoke-virtual {p0}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->unbindService()V

    iget-object p0, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    invoke-virtual {p0}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->retryConnectionWithBackoff()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Null binding of \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    invoke-virtual {p0}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->retryConnectionWithBackoff()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;

    iget-object p0, p0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Binding died of \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager$1;->this$0:Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;

    invoke-virtual {p0}, Lcom/android/server/sepunion/dexservice/DexBleAdvertiserServiceManager;->retryConnectionWithBackoff()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
