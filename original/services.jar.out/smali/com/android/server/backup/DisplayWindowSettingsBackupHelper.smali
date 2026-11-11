.class public final Lcom/android/server/backup/DisplayWindowSettingsBackupHelper;
.super Landroid/app/backup/BlobBackupHelper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DWSBackupHelper"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/backup/DisplayWindowSettingsBackupHelper;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final applyRestoredPayload(Ljava/lang/String;[B)V
    .locals 3

    const-string/jumbo v0, "applyRestoredPayload for "

    const-string v1, " user "

    invoke-static {v0, p1, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/backup/DisplayWindowSettingsBackupHelper;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DWSBackupHelper"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "display_window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    sget-boolean v2, Lcom/android/server/backup/DisplayWindowSettingsBackupHelper;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "Handling restore of "

    invoke-static {v2, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p0, p0, Lcom/android/server/backup/DisplayWindowSettingsBackupHelper;->mUserId:I

    invoke-virtual {v0, p0, p2}, Lcom/android/server/wm/WindowManagerInternal;->restoreDisplayWindowSettings(I[B)V

    return-void
.end method

.method public final getBackupPayload(Ljava/lang/String;)[B
    .locals 3

    const-string/jumbo v0, "getBackupPayload for "

    const-string v1, " user "

    invoke-static {v0, p1, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/backup/DisplayWindowSettingsBackupHelper;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DWSBackupHelper"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "display_window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    sget-boolean v2, Lcom/android/server/backup/DisplayWindowSettingsBackupHelper;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "Handling backup of "

    invoke-static {v2, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p0, p0, Lcom/android/server/backup/DisplayWindowSettingsBackupHelper;->mUserId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerInternal;->backupDisplayWindowSettings(I)[B

    move-result-object p0

    return-object p0
.end method
