.class public final Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static instance:Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;


# instance fields
.field public listeners:Ljava/util/List;


# direct methods
.method public static declared-synchronized getInstance()Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;
    .locals 3

    const-class v0, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;->instance:Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;->listeners:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;->instance:Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;->instance:Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
