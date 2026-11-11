.class public final synthetic Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mFileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mStateFile:Landroid/util/AtomicFile;

    iget-boolean v2, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mIsEnabled:Z

    iget v3, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mClientUserId:I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mSettingsManager:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

    invoke-static {v1, v2, v3, p0}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->saveToFile(Landroid/util/AtomicFile;ZILcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
