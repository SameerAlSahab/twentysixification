.class public final Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public mUserId:I

.field public synthetic this$0:Lcom/android/server/pm/UserManagerService;


# virtual methods
.method public final onAlarm()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "UserManagerService"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Auto-locking private space with user-id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;->mUserId:I

    invoke-static {v0, v2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;->this$0:Lcom/android/server/pm/UserManagerService;

    iget p0, p0, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;->mUserId:I

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabledAsync(IZLandroid/content/IntentSender;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Device is interactive, skipping auto-lock for profile user "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;->mUserId:I

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
