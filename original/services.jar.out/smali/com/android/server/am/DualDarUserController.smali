.class public final Lcom/android/server/am/DualDarUserController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static volatile mInstance:Lcom/android/server/am/DualDarUserController;


# instance fields
.field public mInjector:Lcom/android/server/am/UserController$Injector;


# direct methods
.method public static getInstance(Lcom/android/server/am/UserController$Injector;)Lcom/android/server/am/DualDarUserController;
    .locals 2

    sget-object v0, Lcom/android/server/am/DualDarUserController;->mInstance:Lcom/android/server/am/DualDarUserController;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/DualDarUserController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/am/DualDarUserController;->mInstance:Lcom/android/server/am/DualDarUserController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/am/DualDarUserController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/am/DualDarUserController;->mInjector:Lcom/android/server/am/UserController$Injector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/am/DualDarUserController;->mInstance:Lcom/android/server/am/DualDarUserController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/server/am/DualDarUserController;->mInstance:Lcom/android/server/am/DualDarUserController;

    return-object p0
.end method
