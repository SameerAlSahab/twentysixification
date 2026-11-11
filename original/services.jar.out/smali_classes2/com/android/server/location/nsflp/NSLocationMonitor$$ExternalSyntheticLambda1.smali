.class public final synthetic Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    const-string/jumbo v2, "NSLocationMonitor"

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;

    invoke-static {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->$r8$lambda$UqTBjMb3xqJQs7mYPjsLobcSlD8(Lcom/android/server/location/nsflp/NSLocationMonitor$4;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;

    const-string/jumbo v0, "onListenerDisconnected for NotificationListener"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v0, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mForegroundNotificationList:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;->this$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->NOTIFICATION_LISTENER_DISCONNECTED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "3 hours passed, unbinding NSFLP service"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorServiceConnection:Lcom/android/server/location/nsflp/NSLocationMonitor$2;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object v1, v0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mMonitorService:Landroid/location/INSLocationManager;

    iput-object v1, v0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsBinding:Z

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSStationaryHelper:Lcom/android/server/location/nsflp/NSStationaryHelper;

    invoke-virtual {v0}, Lcom/android/server/location/nsflp/NSStationaryHelper;->initDeviceActivityDetector()V

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to unbind NSMonitorService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
