.class public final Lcom/android/server/chimera/PsiMonitor$PsiMonitorThread;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/chimera/PsiMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/PsiMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/chimera/PsiMonitor$PsiMonitorThread;->this$0:Lcom/android/server/chimera/PsiMonitor;

    const-string p1, "ChimeraPsiMonitorThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/chimera/PsiMonitor$PsiMonitorThread;->this$0:Lcom/android/server/chimera/PsiMonitor;

    invoke-static {v0}, Lcom/android/server/chimera/PsiMonitor;->-$$Nest$mnativeWaitForEvent(Lcom/android/server/chimera/PsiMonitor;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "ChimeraPsiMonitor"

    const-string v1, "ChimeraPsiMonitor has broken."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/chimera/PsiMonitor$PsiMonitorThread;->this$0:Lcom/android/server/chimera/PsiMonitor;

    iput-boolean v2, p0, Lcom/android/server/chimera/PsiMonitor;->mAvailable:Z

    iput-boolean v2, p0, Lcom/android/server/chimera/PsiMonitor;->mIsMonitoring:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/chimera/PsiMonitor$PsiMonitorThread;->this$0:Lcom/android/server/chimera/PsiMonitor;

    iget-object v1, v1, Lcom/android/server/chimera/PsiMonitor;->mPsiEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/PsiMonitor$Event;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v3

    iget-object v1, v0, Lcom/android/server/chimera/PsiMonitor$Event;->mCallback:Lcom/android/server/chimera/SystemEventListener$1;

    iget v5, v1, Lcom/android/server/chimera/SystemEventListener$1;->$r8$classId:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v1, Lcom/android/server/chimera/SystemEventListener$1;->this$0:Lcom/android/server/chimera/SystemEventListener;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$msendPsiMemEvent(Lcom/android/server/chimera/SystemEventListener;I)V

    iget-boolean v5, v1, Lcom/android/server/chimera/SystemEventListener;->mFirstLazyBootComplete:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/android/server/chimera/SystemEventListener;->BOOT_TIME_MS:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x2bf20

    cmp-long v7, v5, v7

    if-gez v7, :cond_3

    iget-object v1, v1, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sendPageboostPsiMonitorEvent received too early, skip: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "SystemEventListener"

    invoke-static {v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iput v2, v5, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :pswitch_0
    iget-object v1, v1, Lcom/android/server/chimera/SystemEventListener$1;->this$0:Lcom/android/server/chimera/SystemEventListener;

    invoke-static {v1, v2}, Lcom/android/server/chimera/SystemEventListener;->-$$Nest$msendPsiMemEvent(Lcom/android/server/chimera/SystemEventListener;I)V

    iget-object v1, v1, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/android/server/chimera/PsiMonitor$Event;->mMaxExecutionTimeNanos:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    iput-wide v1, v0, Lcom/android/server/chimera/PsiMonitor$Event;->mMaxExecutionTimeNanos:J

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
