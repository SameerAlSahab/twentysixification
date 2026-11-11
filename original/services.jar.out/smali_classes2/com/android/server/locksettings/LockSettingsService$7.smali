.class public final Lcom/android/server/locksettings/LockSettingsService$7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/locksettings/LockSettingsService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/locksettings/LockSettingsService$7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/locksettings/LockSettingsService$7;->$r8$classId:I

    const/4 v1, 0x1

    const-string/jumbo v2, "LockSettingsService"

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Start backup spblob dir"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$7;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v2, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$7;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v2, v0}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService$7;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v4, v0}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/samsung/android/lock/SPBnRManager;->setProtectorIdForBackup(IJJ)V

    invoke-static {}, Lcom/samsung/android/lock/SPBnRManager;->startBackup()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$7;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    const-string/jumbo v1, "locksettings_spblob_backup"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo p0, "SPblobBNR, Success backup spblob dir"

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/lock/SPBnRManager;->getPWFilelist(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/lock/SPBnRManager;->getBackupPWFilelist(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "SPblobBNR, Failed backup spblob dir"

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/lock/SPBnRManager;->getPWFilelist(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/lock/SPBnRManager;->getBackupPWFilelist(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "!@ Reset SecurityDebugLevel"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$7;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v2, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->getFailureCount(I)I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$7;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->setSecurityDebugLevel(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$7;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p0, v1}, Lcom/android/server/locksettings/LockSettingsService;->setSecurityDebugLevel(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
