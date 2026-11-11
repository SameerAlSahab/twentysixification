.class public Lcom/android/server/enterprise/sia/KernelEventListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final TAG:Ljava/lang/String; = "SIA_KernelEventListener"

.field public static monitorThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMonitorThread()Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/enterprise/sia/KernelEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/android/server/enterprise/sia/KernelEventListener;->monitorThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public static synthetic lambda$getMonitorThread$0()V
    .locals 4

    const-string/jumbo v0, "SIA_KernelEventListener"

    const-string/jumbo v1, "startKernelMonitor finished with "

    :try_start_0
    const-string/jumbo v2, "startKernelMonitor"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/enterprise/sia/KernelEventListener;->start()V

    const-string/jumbo v2, "startKernelMonitor done: never call here"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/enterprise/sia/KernelEventListener;->resetMonitorThread()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/enterprise/sia/KernelEventListener;->resetMonitorThread()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/android/server/enterprise/sia/KernelEventListener;->resetMonitorThread()V

    throw v0
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/android/server/enterprise/sia/KernelEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    :try_start_1
    const-string/jumbo p1, "SIA_KernelEventHandler"

    const-string/jumbo p2, "invalid actionType: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lcom/android/server/enterprise/sia/KernelEventHandler$HackingLockEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance p0, Lcom/android/server/enterprise/sia/KernelEventHandler$DrToken;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;-><init>(ILjava/lang/String;J)V

    goto :goto_1

    :pswitch_2
    new-instance p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;-><init>(ILjava/lang/String;J)V

    goto :goto_1

    :pswitch_3
    new-instance p0, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/server/enterprise/sia/KernelEventHandler$CheckInEvent;-><init>(ILjava/lang/String;J)V

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/server/enterprise/sia/KernelEventHandler$KernelEvent;->notifyEvent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SIA_KernelEventListener"

    const-string/jumbo p2, "onEvent failed: "

    invoke-static {p2, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized resetMonitorThread()V
    .locals 6

    const-string/jumbo v0, "resetMonitorThread failed: "

    const-class v1, Lcom/android/server/enterprise/sia/KernelEventListener;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/android/server/enterprise/sia/KernelEventListener;->monitorThread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v3, "SIA_KernelEventListener"

    const-string/jumbo v4, "resetMonitorThread: "

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sput-object v2, Lcom/android/server/enterprise/sia/KernelEventListener;->monitorThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_2
    :try_start_2
    const-string/jumbo v4, "SIA_KernelEventListener"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    :try_start_3
    sput-object v2, Lcom/android/server/enterprise/sia/KernelEventListener;->monitorThread:Ljava/lang/Thread;

    throw v0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static native start()V
.end method

.method public static declared-synchronized startKernelMonitor()Z
    .locals 5

    const-string/jumbo v0, "startKernelMonitor failed: "

    const-class v1, Lcom/android/server/enterprise/sia/KernelEventListener;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/server/enterprise/sia/KernelEventListener;->monitorThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "SIA_KernelEventListener"

    const-string/jumbo v3, "startKernelMonitor: already running"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/server/enterprise/sia/KernelEventListener;->getMonitorThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string/jumbo v3, "SIA_KernelEventListener"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
