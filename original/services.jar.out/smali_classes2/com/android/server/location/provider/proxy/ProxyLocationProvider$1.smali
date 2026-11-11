.class public final Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iget-object v2, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mResetter:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1;

    if-ne v2, p0, :cond_0

    new-instance p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/server/location/provider/AbstractLocationProvider;->setState(Ljava/util/function/UnaryOperator;)V

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
