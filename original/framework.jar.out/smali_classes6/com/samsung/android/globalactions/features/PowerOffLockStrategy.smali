.class public Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;
.super Ljava/lang/Object;
.source "PowerOffLockStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;


# instance fields
.field private final blacklist mBiometricPromptWrapper:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

.field private final blacklist mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 22
    iput-object p2, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mBiometricPromptWrapper:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    return-void
.end method

.method static synthetic blacklist lambda$doActionBeforeSecureConfirm$0(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .locals 0

    .line 38
    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->onPressSecureConfirm()V

    return-void
.end method

.method static synthetic blacklist lambda$doActionBeforeSecureConfirm$1(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    return-void
.end method


# virtual methods
.method public blacklist doActionBeforeSecureConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Z
    .locals 5

    .line 26
    invoke-interface {p2}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->isKeyguardShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_POWER_OFF_UNLOCK_ALWAYS_REQUIRED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOCKDOWN_OPTION_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOCKDOWN_STATE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 36
    :cond_2
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mBiometricPromptWrapper:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    const-string v3, " "

    const v4, 0x80ff

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->initPrompt(Ljava/lang/String;I)V

    .line 38
    iget-object v2, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mBiometricPromptWrapper:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    new-instance v3, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    new-instance p1, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->setRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 39
    iget-object p0, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mBiometricPromptWrapper:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->buildAndRun(Landroid/os/CancellationSignal;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasSecureConfirmCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isNeedSecureConfirm()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_KNOXGUARD_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SIM_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 48
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_POWER_OFF_UNLOCK_NOT_REQUIRED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 49
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/globalactions/features/PowerOffLockStrategy;->mBiometricPromptWrapper:Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;

    const v0, 0x80ff

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/util/BiometricPromptWrapper;->canAuthenticate(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
