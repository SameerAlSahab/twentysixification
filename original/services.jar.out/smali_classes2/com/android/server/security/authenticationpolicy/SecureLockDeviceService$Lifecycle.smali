.class public final Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    new-instance v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v1

    const-string/jumbo v2, "statusbar"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v2

    const-string/jumbo v3, "voiceinteraction"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IVoiceInteractionManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractionManagerService;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettingsLock:Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mManagedSettings:Ljava/util/Map;

    new-instance v4, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "no_usb_file_transfer"

    const-string/jumbo v6, "no_debugging_features"

    invoke-static {v5, v6}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mSkipDuringTest:Ljava/util/Set;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mSkipSecurityFeaturesForTest:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mDevicePolicyRestrictionsController:Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;

    new-instance v4, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mSkipSecurityFeaturesForTest:Z

    iput-object v4, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mUsbSettingController:Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;

    iput-object v1, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    iput-object v3, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mVoiceInteractionManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController$LockTaskToken;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    iput-object v4, v1, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mToken:Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController$LockTaskToken;

    iput-object v2, v1, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iput-object v3, v1, Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;->mPackageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mDisableFlagsController:Lcom/android/server/security/authenticationpolicy/settings/DisableFlagsController;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;->mSkipSecurityFeaturesForTest:Z

    iput-object p1, v1, Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mNfcSettingController:Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput v3, v2, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mLockScreenShowQrCodeScannerDefault:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e00ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v2, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mDoubleTapPowerButtonGestureEnabledDefault:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11101e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput v4, v2, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mGlanceableHubEnabledDefault:I

    goto :goto_0

    :cond_0
    iput v5, v2, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mGlanceableHubEnabledDefault:I

    :goto_0
    invoke-virtual {v2}, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->initializeDefaultValues()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mSecureSettingsDefaultValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mSecureSettingController:Lcom/android/server/security/authenticationpolicy/settings/SecureSettingController;

    new-instance v2, Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;->initializeDefaultValues()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;->mSystemSettingsDefaultValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mSystemSettingController:Lcom/android/server/security/authenticationpolicy/settings/SystemSettingController;

    new-instance v2, Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;->mSkipSecurityFeaturesForTest:Z

    iput-object v1, v2, Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mGlobalSettingController:Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;

    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->resetManagedSettings()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    const-class v2, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/biometrics/BiometricManager;

    const-class v3, Landroid/hardware/face/FaceManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/face/FaceManager;

    const-class v6, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/fingerprint/FingerprintManager;

    const-class v7, Landroid/os/PowerManager;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserManagerInternal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListenerLock:Ljava/lang/Object;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mDisableStateLock:Ljava/lang/Object;

    new-instance v9, Landroid/os/RemoteCallbackList;

    invoke-direct {v9}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v9, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceStatusListeners:Landroid/os/RemoteCallbackList;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v9, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mFaceEnabledOnKeyguard:Landroid/util/SparseBooleanArray;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v9, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mFingerprintEnabledOnKeyguard:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserAuthenticatedWithStrongBiometric:Landroid/os/UserHandle;

    iput-boolean v5, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingDisableSecureLockDeviceRequest:Z

    iput-boolean v5, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingUserUnlockToDisableSecurityFeatures:Z

    iput-object p1, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iput-object v3, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mFaceManager:Landroid/hardware/face/FaceManager;

    iput-object v6, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v7, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPowerManager:Landroid/os/PowerManager;

    iput-object v0, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceSettingsManager:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->resetManagedSettings()V

    iput-object v8, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    new-instance p1, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

    sget v2, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object v2, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object v2, v2, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mFileLock:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mIsEnabled:Z

    const/16 v7, -0x2710

    iput v7, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mClientUserId:I

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string/jumbo v10, "secure_lock_device_state.xml"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Landroid/util/AtomicFile;

    invoke-direct {v8, v9}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v8, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mStateFile:Landroid/util/AtomicFile;

    sget-boolean v10, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->DEBUG:Z

    if-eqz v10, :cond_1

    const-string/jumbo v10, "SLDSettingsStorageHandler"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Secure lock device state file initialized at "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v2, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mHandler:Landroid/os/Handler;

    iput-object v0, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mSettingsManager:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p1, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->mFileStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;

    monitor-enter v6

    :try_start_0
    iput-boolean v5, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mIsEnabled:Z

    iput v7, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mClientUserId:I

    invoke-virtual {v8}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "SLDSettingsStorageHandler"

    const-string/jumbo v2, "Secure lock device state file does not exist."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :try_start_2
    invoke-virtual {v8}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    const-string/jumbo v8, "secure-lock-device-state"

    invoke-static {v2, v8}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v8

    :goto_1
    invoke-static {v2, v8}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v5, v10}, Ljava/util/Objects;->checkIndex(II)I

    const/4 v10, 0x2

    if-nez v9, :cond_3

    const/4 v11, -0x1

    goto :goto_2

    :cond_3
    const-string/jumbo v11, "enabled"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v5

    goto :goto_2

    :cond_4
    const-string/jumbo v11, "client-id"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    const-string/jumbo v11, "original-settings"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v10

    goto :goto_2

    :cond_6
    const/4 v11, -0x2

    :goto_2
    if-eqz v11, :cond_a

    if-eq v11, v4, :cond_9

    if-eq v11, v10, :cond_7

    const-string/jumbo v10, "SLDSettingsStorageHandler"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Unknown tag in state file: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_7
    iget-boolean v9, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mIsEnabled:Z

    if-eqz v9, :cond_8

    iget-object v9, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mSettingsManager:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

    invoke-static {v2, v9}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->loadOriginalSettingsFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mClientUserId:I

    goto :goto_1

    :cond_a
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mIsEnabled:Z

    goto :goto_1

    :cond_b
    sget-boolean v2, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->DEBUG:Z

    if-eqz v2, :cond_c

    const-string/jumbo v2, "SLDSettingsStorageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Loaded state: isEnabled="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mIsEnabled:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", clientId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mClientUserId:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    if-eqz v0, :cond_e

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_d

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    const-string/jumbo v2, "SLDSettingsStorageHandler"

    const-string v4, "Error reading secure lock device state file, resetting to defaults."

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v5, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mIsEnabled:Z

    iput v7, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mClientUserId:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_8
    const-string/jumbo v2, "SLDSettingsStorageHandler"

    const-string v4, "Exception during loadStateFromFile(): "

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v5, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mIsEnabled:Z

    iput v7, v3, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsFileStore;->mClientUserId:I

    :cond_e
    :goto_7
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_8
    iput-object p1, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

    new-instance p1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$1;

    invoke-direct {p1, v1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$1;-><init>(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;)V

    iget-object v0, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    new-instance v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$2;

    invoke-direct {v0, v1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$2;-><init>(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;)V

    invoke-virtual {p1, v0}, Landroid/hardware/biometrics/BiometricManager;->registerEnabledOnKeyguardCallback(Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$Lifecycle;->mService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    return-void

    :goto_9
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$Lifecycle;->mService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->onLockSettingsReady()V

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->onBootCompleted()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "Starting SecureLockDeviceService"

    const-string/jumbo v1, "SecureLockDeviceService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$Lifecycle;->mService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string/jumbo p0, "Started SecureLockDeviceService"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
