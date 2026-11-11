.class public final synthetic Lcom/android/server/alarm/AlarmManagerService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/alarm/AlarmManagerService$2;

.field public synthetic f$1:Landroid/app/IAlarmCompleteListener;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/alarm/AlarmManagerService$2;

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$2$$ExternalSyntheticLambda0;->f$1:Landroid/app/IAlarmCompleteListener;

    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService$2;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService$2;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v3, v2, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickIntent:Landroid/content/Intent;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickOptions:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    invoke-interface {p0, v0}, Landroid/app/IAlarmCompleteListener;->alarmComplete(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
