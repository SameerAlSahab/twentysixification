.class public final Lcom/android/server/enterprise/sia/KSIEventHandler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/enterprise/sia/KSIEventHandler;


# instance fields
.field public context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/sia/KSIEventHandler;
    .locals 2

    const-class v0, Lcom/android/server/enterprise/sia/KSIEventHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/enterprise/sia/KSIEventHandler;->sInstance:Lcom/android/server/enterprise/sia/KSIEventHandler;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    const-string/jumbo p0, "SIA_EventHandler"

    const-string/jumbo v1, "getInstance with null context: should not happen here"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/android/server/enterprise/sia/KSIEventHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/enterprise/sia/KSIEventHandler;->context:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v1, Lcom/android/server/enterprise/sia/KSIEventHandler;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/enterprise/sia/KSIEventHandler;->sInstance:Lcom/android/server/enterprise/sia/KSIEventHandler;

    :cond_1
    sget-object p0, Lcom/android/server/enterprise/sia/KSIEventHandler;->sInstance:Lcom/android/server/enterprise/sia/KSIEventHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
