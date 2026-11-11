.class public abstract Lcom/android/server/backup/BackupAndRestoreFeatureFlags;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getBackupTransportFutureTimeoutMillis()J
    .locals 4

    const-string/jumbo v0, "backup_transport_future_timeout_millis"

    const-wide/32 v1, 0x927c0

    const-string/jumbo v3, "backup_and_restore"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
