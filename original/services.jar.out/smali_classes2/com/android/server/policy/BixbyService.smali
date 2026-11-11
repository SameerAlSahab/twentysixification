.class public final Lcom/android/server/policy/BixbyService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDefaultComponentName:Landroid/content/ComponentName;

.field public mOnboardingComponentName:Landroid/content/ComponentName;

.field public mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# virtual methods
.method public final getIntent(Lcom/android/server/policy/BixbyService$Params;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p1, Lcom/android/server/policy/BixbyService$Params;->event:Landroid/view/KeyEvent;

    iget-boolean v1, p1, Lcom/android/server/policy/BixbyService$Params;->interactive:Z

    iget-boolean v2, p1, Lcom/android/server/policy/BixbyService$Params;->longPress:Z

    iget-boolean v3, p1, Lcom/android/server/policy/BixbyService$Params;->doublePress:Z

    iget-boolean p1, p1, Lcom/android/server/policy/BixbyService$Params;->isPowerCombination:Z

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_SUPPORT_BIXBY_ONBOARDING_SERVICE:Z

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mOnboardingComponentName:Landroid/content/ComponentName;

    invoke-virtual {v4, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mDefaultComponentName:Landroid/content/ComponentName;

    invoke-virtual {v4, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "KEYEVENT"

    invoke-static {v0}, Landroid/view/KeyEvent;->obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    const-string v0, "KEY_COMBINATION"

    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string v0, "BIXBY_KEY_FW_VERSION"

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "INTERACTIVE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_WAKE_UP_BIXBY:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_DOUBLE_PRESS:Z

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    move p0, v5

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    :goto_1
    const-string/jumbo v0, "RESULT_BY_POWER"

    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startBixbyService, keyPressType="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " interactive="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " longPress="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " doublePress="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isUnlockFP=false isPowerCombination="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BixbyService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public final startService(Lcom/android/server/policy/BixbyService$Params;)V
    .locals 8

    const-string v0, "Can not start BixbyService: "

    iget-boolean v1, p1, Lcom/android/server/policy/BixbyService$Params;->interactive:Z

    iget-boolean v2, p1, Lcom/android/server/policy/BixbyService$Params;->showToast:Z

    iget-object v3, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto/16 :goto_3

    :cond_0
    sget-boolean v2, Lcom/samsung/android/rune/InputRune;->PWM_SUPPORT_BIXBY_ONBOARDING_SERVICE:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/policy/BixbyService;->mOnboardingComponentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/server/policy/BixbyService;->mDefaultComponentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/policy/BixbyService;->mOnboardingComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v5, v5, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v6

    invoke-interface {v6, v2, v5}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    goto :goto_1

    :catch_0
    :cond_4
    invoke-static {v5, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->getApplicationInfoAsUser(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const v6, 0x1040fe6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/policy/BixbyService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-nez v2, :cond_10

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    const-string v2, "BixbyService"

    if-eqz v1, :cond_7

    const-string p0, "Do nothing regarding key event of bixby service. Factory Binary"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object v1, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isSecureRemoteLocked()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v3, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v4, "UserSetup is not completed"

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/android/server/policy/BixbyService;->mDefaultComponentName:Landroid/content/ComponentName;

    if-nez v3, :cond_9

    const-string/jumbo v4, "bixbyComponentName is null"

    goto :goto_4

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "Carrier is Locked("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardReportedState:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;

    iget-boolean v1, v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$KeyguardReportedState;->simSecure:Z

    if-eqz v1, :cond_b

    const-string/jumbo v4, "Sim is Locked"

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "ril.domesticOtaStart"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v4, "DomesticOtaStart"

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-boolean v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    if-eqz v1, :cond_d

    const-string v4, "InteractionControlEnabled"

    :cond_d
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string p0, "Do nothing regarding key event of bixby service. reason="

    invoke-static {p0, v4, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v1, p0, Lcom/android/server/policy/BixbyService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :try_start_1
    iget-object v1, p0, Lcom/android/server/policy/BixbyService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/BixbyService;->getIntent(Lcom/android/server/policy/BixbyService$Params;)Landroid/content/Intent;

    move-result-object p1

    sget-boolean v3, Lcom/samsung/android/rune/InputRune;->PWM_SUPPORT_HSUM:Z

    if-eqz v3, :cond_f

    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_f
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    :goto_5
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :goto_6
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p1

    :cond_10
    return-void
.end method
