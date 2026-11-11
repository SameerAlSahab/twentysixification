.class public final synthetic Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/soundtrigger/PhoneCallStateHandler;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/soundtrigger/PhoneCallStateHandler;

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;

    invoke-direct {v1, p0, p1}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;-><init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler;Landroid/telephony/TelephonyManager;)V

    iget-object v2, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mListenerList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
