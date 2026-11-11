.class public final synthetic Lcom/android/server/alarm/TimeZoneOffsetHelper$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/alarm/TimeZoneOffsetHelper$1;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:Landroid/app/IAlarmCompleteListener;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/alarm/TimeZoneOffsetHelper$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/alarm/TimeZoneOffsetHelper$1;

    iget-object v1, p0, Lcom/android/server/alarm/TimeZoneOffsetHelper$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/alarm/TimeZoneOffsetHelper$1$$ExternalSyntheticLambda0;->f$2:Landroid/app/IAlarmCompleteListener;

    iget-object v2, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper$1;->this$0:Lcom/android/server/alarm/TimeZoneOffsetHelper;

    iget-object v2, v2, Lcom/android/server/alarm/TimeZoneOffsetHelper;->mService:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/alarm/TimeZoneOffsetHelper$1;->this$0:Lcom/android/server/alarm/TimeZoneOffsetHelper;

    invoke-virtual {v1, v4}, Lcom/android/server/alarm/TimeZoneOffsetHelper;->scheduleNextTzOffsetTransition(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-interface {p0, v0}, Landroid/app/IAlarmCompleteListener;->alarmComplete(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
