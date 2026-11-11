.class public Lcom/android/settings/security/ManualSimProtectionModePreferenceController;
.super Lcom/android/settings/security/BaseSimProtectionModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;


# direct methods
.method public static bridge synthetic -$$Nest$mshowPinEntryDialog(Lcom/android/settings/security/ManualSimProtectionModePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->showPinEntryDialog()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowPinEntryDialogAfterIncorrectPin(Lcom/android/settings/security/ManualSimProtectionModePreferenceController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->showPinEntryDialogAfterIncorrectPin(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munenrollFromAutomaticPinManagement(Lcom/android/settings/security/ManualSimProtectionModePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->unenrollFromAutomaticPinManagement()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private displayDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mFragment:Lcom/android/settings/security/BaseSimPinFragment;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/android/settings/security/BaseSimPinFragment;->mCurrentListener:Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "CurrentPin"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private enableIccLockAndUpdatePreference(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mSubId:I

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/settings/security/AutoManagedSimPinHelper;->setIccLockState(ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/android/settings/security/ManualSimProtectionModePreferenceController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/security/ManualSimProtectionModePreferenceController$1;->this$0:Lcom/android/settings/security/ManualSimProtectionModePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private showAuthenticationDialogAutoPinUnenrollment()V
    .locals 1

    new-instance v0, Lcom/android/settings/security/ManualSimProtectionModePreferenceController$2;

    invoke-direct {v0, p0}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController$2;-><init>(Lcom/android/settings/security/ManualSimProtectionModePreferenceController;)V

    iget-object p0, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    invoke-virtual {p0, v0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->showAuthenticationPromptForCallback(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method private showPinEntryDialog()V
    .locals 3

    const v0, 0x7f152451

    const/4 v1, 0x0

    const v2, 0x7f152452

    invoke-static {v2, v0, v1}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->displayDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    return-void
.end method

.method private showPinEntryDialogAfterIncorrectPin(I)V
    .locals 2

    const v0, 0x7f152452

    const v1, 0x7f151188

    invoke-static {v0, v1, p1}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->displayDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    return-void
.end method

.method private showPinEntryDialogAfterInvalidPin()V
    .locals 3

    const v0, 0x7f1534dd

    const/4 v1, 0x0

    const v2, 0x7f152452

    invoke-static {v2, v0, v1}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->displayDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    return-void
.end method

.method private unenrollFromAutomaticPinManagement()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/settings/security/ManualSimProtectionModePreferenceController$UnenrollmentResultReceiver;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/security/ManualSimProtectionModePreferenceController$UnenrollmentResultReceiver;->this$0:Lcom/android/settings/security/ManualSimProtectionModePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->unenrollSimFromAutoPinManagement(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public isModeCurrentlyActive()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget v1, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isIccLockEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget p0, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mSubId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isPinAutoManagedForSubscription(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onEntryCancelled()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setPreferenceCheckedAndRefresh(Z)V

    return-void
.end method

.method public onPinEntered(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->enableIccLockAndUpdatePreference(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->showPinEntryDialogAfterInvalidPin()V

    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->isModeCurrentlyActive()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget v0, p0, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->mSubId:I

    invoke-virtual {p1, v0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isPinAutoManagedForSubscription(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->showAuthenticationDialogAutoPinUnenrollment()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;->showPinEntryDialog()V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
