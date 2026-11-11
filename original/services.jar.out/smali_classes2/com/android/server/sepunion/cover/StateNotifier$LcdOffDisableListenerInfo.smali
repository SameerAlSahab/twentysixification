.class public final Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisableListenerInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public component:Landroid/content/ComponentName;

.field public pid:I

.field public synthetic this$0:Lcom/android/server/sepunion/cover/StateNotifier;

.field public token:Landroid/os/IBinder;

.field public uid:I


# virtual methods
.method public final binderDied()V
    .locals 3

    const-string v0, "CoverManager_StateNotifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "binderDied : binder = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisableListenerInfo;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisableListenerInfo;->this$0:Lcom/android/server/sepunion/cover/StateNotifier;

    iget-object v0, v0, Lcom/android/server/sepunion/cover/StateNotifier;->mLcdOffDisableListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisableListenerInfo;->this$0:Lcom/android/server/sepunion/cover/StateNotifier;

    iget-object v1, v1, Lcom/android/server/sepunion/cover/StateNotifier;->mLcdOffDisableListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisableListenerInfo;->this$0:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {v1}, Lcom/android/server/sepunion/cover/StateNotifier;->enableLcdOffByCoverIfPossibleLocked()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/StateNotifier$LcdOffDisableListenerInfo;->token:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
