.class public final Lcom/samsung/iqi/IQIServiceBrokerExt$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;


# direct methods
.method public constructor <init>(Lcom/samsung/iqi/IQIServiceBrokerExt;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/iqi/IQIServiceBrokerExt$2;->this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;I)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/iqi/IQIServiceBrokerExt$2;->this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;

    const-string/jumbo p2, "att_iqi_report_diagnostic"

    iget-object p3, p1, Lcom/samsung/iqi/IQIServiceBrokerExt;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x1

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    iget-object p1, p1, Lcom/samsung/iqi/IQIServiceBrokerExt;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move p3, v1

    :cond_0
    iget-object p1, p0, Lcom/samsung/iqi/IQIServiceBrokerExt$2;->this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;

    iget-boolean p1, p1, Lcom/samsung/iqi/IQIServiceBrokerExt;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "IQIServiceBrokerExt"

    const-string/jumbo p2, "onChange: opt="

    const-string v0, " service="

    invoke-static {p3, p2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/iqi/IQIServiceBrokerExt$2;->this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;

    iget-boolean v0, v0, Lcom/samsung/iqi/IQIServiceBrokerExt;->mServiceRunning:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "running"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "stopped"

    :goto_0
    invoke-static {p2, v0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/samsung/iqi/IQIServiceBrokerExt$2;->this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;

    iget-boolean p2, p1, Lcom/samsung/iqi/IQIServiceBrokerExt;->mServiceRunning:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/samsung/iqi/IQIServiceBrokerExt;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/samsung/iqi/IQIServiceBrokerExt$2;->this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;

    iput-boolean v1, p2, Lcom/samsung/iqi/IQIServiceBrokerExt;->mIsOptOutTriggered:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p2, Lcom/samsung/iqi/IQIServiceBrokerExt;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/samsung/iqi/IQIServiceBrokerExt;->mUploadStateReceiver:Lcom/samsung/iqi/IQIServiceBrokerExt$3;

    new-instance p3, Landroid/content/IntentFilter;

    const-string/jumbo v0, "com.att.iqi.action.UPLOAD_COMPLETE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/iqi/IQIServiceBrokerExt;->-$$Nest$smsubmitSS2S(Z)V

    iget-object p0, p0, Lcom/samsung/iqi/IQIServiceBrokerExt$2;->this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;

    iget-object p1, p0, Lcom/samsung/iqi/IQIServiceBrokerExt;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/iqi/IQIServiceBrokerExt;->rbIqiState:Lcom/samsung/iqi/IQIServiceBrokerExt$1;

    const-wide/16 p2, 0x7530

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    if-ne p3, v1, :cond_5

    iget-object p0, p0, Lcom/samsung/iqi/IQIServiceBrokerExt$2;->this$0:Lcom/samsung/iqi/IQIServiceBrokerExt;

    iget-boolean p1, p0, Lcom/samsung/iqi/IQIServiceBrokerExt;->mServiceRunning:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/iqi/IQIServiceBrokerExt;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/iqi/IQIServiceBrokerExt;->rbIqiState:Lcom/samsung/iqi/IQIServiceBrokerExt$1;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/samsung/iqi/IQIServiceBrokerExt;->-$$Nest$smsubmitSS2S(Z)V

    return-void

    :cond_4
    invoke-static {p0, v1}, Lcom/samsung/iqi/IQIServiceBrokerExt;->-$$Nest$mchangeIqiState(Lcom/samsung/iqi/IQIServiceBrokerExt;Z)V

    :cond_5
    return-void
.end method
