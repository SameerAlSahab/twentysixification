.class public Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mFileStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final retrieveSecureLockDeviceClientId()I
    .locals 1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->mFileStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mFileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mClientUserId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final storeSecureLockDeviceEnabled(I)V
    .locals 2

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SecureLockDeviceStore"

    const-string/jumbo v1, "Storing SLD enabled by user: "

    invoke-static {p1, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->mFileStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->updateStateAndWriteToFile(IZ)V

    return-void
.end method
