.class public final Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sContext:Landroid/content/Context;

.field public static sInstance:Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;


# instance fields
.field public skippedPackages:Ljava/util/List;


# direct methods
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;
    .locals 2

    const-class v0, Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;->sContext:Landroid/content/Context;

    sget-object p0, Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;->sInstance:Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;

    if-nez p0, :cond_0

    new-instance p0, Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;->skippedPackages:Ljava/util/List;

    sput-object p0, Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;->sInstance:Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;->sInstance:Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;
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
