.class public final synthetic Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->$r8$classId:I

    const-string/jumbo v1, "status"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v2, v0, Lcom/android/server/power/PowerManagerService$DefaultScreenTimeoutOverridePolicyManager;->mWakeLock:Landroid/os/IBinder;

    const-string v5, "DefaultScreenTimeoutOverridePolicyManager"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x100

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lcom/android/server/power/PowerManagerService;->-$$Nest$macquireWakeLockInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;IILandroid/os/IWakeLockCallback;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "DefaultScreenTimeoutOverridePolicyManager"

    const-string/jumbo v1, "applyLocked() exception occurs."

    invoke-static {v0, v1, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/PowerManagerService;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    sget-object v2, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/PowerManagerService;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    sget-object v2, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
