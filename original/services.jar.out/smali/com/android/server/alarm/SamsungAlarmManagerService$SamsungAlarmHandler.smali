.class public final Lcom/android/server/alarm/SamsungAlarmManagerService$SamsungAlarmHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/alarm/SamsungAlarmManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/alarm/SamsungAlarmManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/alarm/SamsungAlarmManagerService$SamsungAlarmHandler;->this$0:Lcom/android/server/alarm/SamsungAlarmManagerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/alarm/SamsungAlarmManagerService$SamsungAlarmHandler;->this$0:Lcom/android/server/alarm/SamsungAlarmManagerService;

    iget-object p0, p0, Lcom/android/server/alarm/SamsungAlarmManagerService;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/android/server/alarm/SamsungAlarmManagerService;->ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
