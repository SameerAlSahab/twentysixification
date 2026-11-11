.class public final Lcom/samsung/android/camera/CameraPrewarmReceiver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCameraIdClearReceiver:Lcom/samsung/android/camera/CameraPrewarmReceiver$1;

.field public mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

.field public mPrewarmCameraId:J

.field public mPrewarmIntentReceiver:Lcom/samsung/android/camera/CameraPrewarmReceiver$1;

.field public volatile mPrewarmTriggered:Z

.field public mScreenOffReceiver:Lcom/samsung/android/camera/CameraPrewarmReceiver$1;


# direct methods
.method public static isCameraRestrictedByPolicy(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 7

    const-string/jumbo v0, "com.sec.android.app.camera"

    const-string v1, "CameraPrewarmReceiver"

    const/4 v2, 0x1

    :try_start_0
    const-string/jumbo v3, "restriction_policy"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isCameraEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo p0, "Restricted by EnterpriseDeviceManager"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    const-class v3, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    iget v5, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "Restricted by DevicePolicyManager"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-static {p0}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/hardware/SensorPrivacyManager;->isCameraPrivacyEnabled(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Landroid/hardware/SensorPrivacyManager;->isAllSensorPrivacyEnabled()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v3, Lcom/samsung/android/knox/application/ApplicationPolicy;

    invoke-direct {v3, p1, p0}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Lcom/samsung/android/knox/ContextInfo;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/samsung/android/knox/application/ApplicationPolicy;->getPackagesFromPreventStartBlackList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "Restricted by ApplicationPolicy - Package prevent started"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v2

    :catch_2
    move-exception p0

    goto :goto_0

    :cond_3
    return v4

    :goto_0
    const-string p1, "Exception occurred while check ApplicationPolicy : "

    invoke-static {p1, p0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v2

    :catch_3
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_4
    const-string/jumbo p0, "Restricted by SensorPrivacyManager"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return v2

    :goto_2
    const-string p1, "Exception occurred while check SensorPrivacyManager : "

    invoke-static {p1, p0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v2

    :goto_3
    const-string p1, "Exception occurred while check DevicePolicyManager : "

    invoke-static {p1, p0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v2

    :goto_4
    const-string p1, "Exception occurred while check restrictionPolicy : "

    invoke-static {p1, p0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v2
.end method
