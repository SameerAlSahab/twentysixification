.class public final Lcom/android/settings/wifi/OpenNetworkNotifierHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static volatile sInstance:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;


# instance fields
.field public volatile mEnabled:Z


# direct methods
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/OpenNetworkNotifierHelper;
    .locals 3

    const-class v0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/settings/wifi/OpenNetworkNotifierHelper;->sInstance:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/settings/wifi/OpenNetworkNotifierHelper;->mEnabled:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/settings/wifi/OpenNetworkNotifierHelper;->sInstance:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper;->sInstance:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
