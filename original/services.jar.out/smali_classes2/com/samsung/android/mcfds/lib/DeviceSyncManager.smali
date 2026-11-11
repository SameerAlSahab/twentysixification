.class public final Lcom/samsung/android/mcfds/lib/DeviceSyncManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCoreInterface:Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$1;

.field public mListener:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$3;

.field public mService:Lcom/samsung/android/mcfds/lib/IMcfDeviceSyncService;

.field public mServiceConnection:Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$3;

.field public mServiceState:I

.field public mServiceStateListener:Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$2;


# direct methods
.method public static access$200(Lcom/samsung/android/mcfds/lib/DeviceSyncManager;I)V
    .locals 9

    iget-object p0, p0, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mListener:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$3;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$3;->this$0:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    const/4 v1, 0x1

    const-string/jumbo v2, "[MCF_DS_SYS]_McfDsManager"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo p1, "bindMcf : SERVICE_STATE_AVAILABLE"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isSupported(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mHandler:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$1;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "bindMcf : SERVICE_STATE_UNAVAILABLE"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bindMcf : SERVICE_STATE_CONNECTED (bindReason: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$3;->mBindReason:I

    const-string v3, ")"

    invoke-static {p1, v1, v3, v2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$3;->mBindReason:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->initMcfDeviceSyncMainController(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bindMcf : SERVICE_STATE_DISCONNECTED, mLastRebindTime:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mLastRebindTime:J

    sget-boolean v1, Lcom/samsung/android/server/continuity/common/Utils;->DEBUG:Z

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mLastRebindTime:J

    sub-long v1, v3, v1

    const-wide/32 v5, 0x36ee80

    cmp-long p1, v1, v5

    if-lez p1, :cond_5

    iput-wide v3, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mLastRebindTime:J

    const/16 p1, 0xa

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeAndSendMessageDelayed(IIJ)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$3;->mBindReason:I

    :cond_6
    return-void
.end method
