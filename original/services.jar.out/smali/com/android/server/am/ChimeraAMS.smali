.class public final Lcom/android/server/am/ChimeraAMS;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sService:Lcom/android/server/am/ChimeraAMS;


# instance fields
.field public mService:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method public static declared-synchronized getInstance(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/ChimeraAMS;
    .locals 2

    const-class v0, Lcom/android/server/am/ChimeraAMS;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/am/ChimeraAMS;->sService:Lcom/android/server/am/ChimeraAMS;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/am/ChimeraAMS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/am/ChimeraAMS;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/am/ChimeraAMS;->sService:Lcom/android/server/am/ChimeraAMS;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/server/am/ChimeraAMS;->sService:Lcom/android/server/am/ChimeraAMS;
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
