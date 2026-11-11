.class public final synthetic Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/hardware/biometrics/PromptInfo;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:J

.field public synthetic f$5:Landroid/os/IBinder;

.field public synthetic f$6:J

.field public synthetic f$7:Landroid/hardware/biometrics/IBiometricServiceReceiver;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper;

    iget-object v3, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$5:Landroid/os/IBinder;

    iget-wide v4, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$4:J

    iget-wide v6, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$6:J

    iget v8, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$1:I

    iget-object v9, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$7:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    iget-object v10, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$2:Landroid/hardware/biometrics/PromptInfo;

    iget-object v1, v1, Lcom/android/server/biometrics/BiometricService$BiometricServiceWrapper;->this$0:Lcom/android/server/biometrics/BiometricService;

    iget-object v11, v1, Lcom/android/server/biometrics/BiometricService;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;

    invoke-direct {v12, v2}, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v12, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput v8, v12, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$1:I

    iput-object v0, v12, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$2:Landroid/hardware/biometrics/PromptInfo;

    iput-object v10, v12, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-wide v4, v12, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$4:J

    iput-object v3, v12, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$5:Landroid/os/IBinder;

    iput-wide v6, v12, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$6:J

    iput-object v9, v12, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$7:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/android/server/biometrics/BiometricService;

    iget v8, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$1:I

    iget-object v9, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$2:Landroid/hardware/biometrics/PromptInfo;

    iget-object v10, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-wide v4, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$4:J

    iget-object v1, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$5:Landroid/os/IBinder;

    iget-wide v6, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$6:J

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda3;->f$7:Landroid/hardware/biometrics/IBiometricServiceReceiver;

    const-string v11, "BiometricService"

    iget-object v12, v3, Lcom/android/server/biometrics/BiometricService;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    const-string/jumbo v13, "bp_auth_error: "

    const-string/jumbo v14, "handleAuthenticate: modality("

    move-wide v15, v4

    :try_start_0
    iget-object v4, v3, Lcom/android/server/biometrics/BiometricService;->mTrustManager:Landroid/app/trust/ITrustManager;

    iget-object v5, v3, Lcom/android/server/biometrics/BiometricService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-wide/from16 v17, v6

    iget-object v6, v3, Lcom/android/server/biometrics/BiometricService;->mSettingObserver:Lcom/android/server/biometrics/BiometricService$SettingObserver;

    iget-object v7, v3, Lcom/android/server/biometrics/BiometricService;->mSensors:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v19, v11

    :try_start_1
    invoke-virtual {v9}, Landroid/hardware/biometrics/PromptInfo;->isDisallowBiometricsIfPolicyExists()Z

    move-result v11

    move-object/from16 v20, v12

    invoke-virtual {v3}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v21, v13

    iget-object v13, v3, Lcom/android/server/biometrics/BiometricService;->mBiometricCameraManager:Lcom/android/server/biometrics/BiometricCameraManagerImpl;

    move-object/from16 v22, v14

    iget-object v14, v3, Lcom/android/server/biometrics/BiometricService;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v23, v15

    const/4 v15, 0x1

    move-object/from16 v2, v20

    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-wide/from16 v2, v23

    move-object/from16 v21, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    :try_start_2
    invoke-static/range {v4 .. v15}, Lcom/android/server/biometrics/PreAuthInfo;->create(Landroid/app/trust/ITrustManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/server/biometrics/BiometricService$SettingObserver;Ljava/util/List;ILandroid/hardware/biometrics/PromptInfo;Ljava/lang/String;ZLandroid/content/Context;Lcom/android/server/biometrics/BiometricCameraManagerImpl;Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;Z)Lcom/android/server/biometrics/PreAuthInfo;

    move-result-object v13

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/hardware/biometrics/PromptInfo;->shouldNotifyVdmAuthenticationRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroid/hardware/biometrics/PromptInfo;->getDisplayId()I

    move-result v4

    invoke-virtual {v0, v4, v10}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->onAuthenticationPrompt(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v14, v21

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v9}, Landroid/hardware/biometrics/PromptInfo;->isUseDefaultTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x1040ef9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/hardware/biometrics/PromptInfo;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "com.android.systemui"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const-string/jumbo v4, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/android/server/biometrics/SemUtils;->isSettings(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/android/server/biometrics/SemUtils;->isSystem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v5

    :goto_3
    invoke-virtual {v9, v0}, Landroid/hardware/biometrics/PromptInfo;->setIsSystemCaller(Z)V

    invoke-virtual {v13}, Lcom/android/server/biometrics/PreAuthInfo;->getEligibleModalities()I

    move-result v0

    and-int/lit8 v4, v0, 0x2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const/16 v6, 0x8

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_7

    move v0, v5

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9}, Landroid/hardware/biometrics/PromptInfo;->isUseDefaultSubtitle()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x1040291

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/hardware/biometrics/PromptInfo;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x1040652

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/hardware/biometrics/PromptInfo;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x1040616

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/hardware/biometrics/PromptInfo;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x1040ea2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/hardware/biometrics/PromptInfo;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    invoke-virtual {v13}, Lcom/android/server/biometrics/PreAuthInfo;->getPreAuthenticateStatus()Landroid/util/Pair;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), status("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), preAuthInfo: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requestId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " promptInfo.isIgnoreEnrollmentState: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/hardware/biometrics/PromptInfo;->isIgnoreEnrollmentState()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v14, v21

    :try_start_3
    invoke-static {v14, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Landroid/hardware/biometrics/PromptInfo;->semGetPrivilegedFlag()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    move-object/from16 v4, v20

    goto :goto_8

    :cond_e
    const-string v1, "BMBS"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v4, v20

    const/4 v2, 0x0

    invoke-interface {v4, v1, v0, v2}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onError(III)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_8
    iget-boolean v0, v13, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-eqz v0, :cond_f

    iget-object v0, v13, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x8000

    invoke-virtual {v9, v0}, Landroid/hardware/biometrics/PromptInfo;->setAuthenticators(I)V

    :cond_f
    move-object v12, v9

    iget v9, v13, Lcom/android/server/biometrics/PreAuthInfo;->userId:I

    move-wide v5, v2

    move-object v11, v10

    move-wide/from16 v7, v17

    move-object/from16 v3, v25

    move-object v10, v4

    move-object/from16 v4, v19

    invoke-virtual/range {v3 .. v13}, Lcom/android/server/biometrics/BiometricService;->authenticateInternal(Landroid/os/IBinder;JJILandroid/hardware/biometrics/IBiometricServiceReceiver;Ljava/lang/String;Landroid/hardware/biometrics/PromptInfo;Lcom/android/server/biometrics/PreAuthInfo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v14, v19

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v14, v11

    :goto_9
    const-string/jumbo v1, "Remote exception"

    invoke-static {v14, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
