.class public abstract Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final intents:[Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mReceiverRegistered:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->mReceiverRegistered:Z

    iput-object p2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->intents:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final start(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register start. registered = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->mReceiverRegistered:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->mReceiverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->intents:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->mReceiverRegistered:Z

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register stop. registered = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->mReceiverRegistered:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->mReceiverRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryBroadcastReceiver;->mReceiverRegistered:Z

    return-void
.end method
