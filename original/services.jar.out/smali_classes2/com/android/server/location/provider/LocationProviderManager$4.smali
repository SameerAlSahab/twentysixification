.class public final Lcom/android/server/location/provider/LocationProviderManager$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/provider/LocationProviderManager;

.field public synthetic val$newRequest:Landroid/location/provider/ProviderRequest;


# virtual methods
.method public final onAlarm()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$4;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$4;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v2, v1, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Lcom/android/server/location/provider/LocationProviderManager$4;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/location/provider/LocationProviderManager;->mDelayedRegister:Lcom/android/server/location/provider/LocationProviderManager$4;

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$4;->val$newRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v1, p0}, Lcom/android/server/location/provider/LocationProviderManager;->setProviderRequest(Landroid/location/provider/ProviderRequest;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
