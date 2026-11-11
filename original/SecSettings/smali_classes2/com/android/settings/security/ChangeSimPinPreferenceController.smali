.class public Lcom/android/settings/security/ChangeSimPinPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;


# static fields
.field private static final PREFERENCE_ON_PRIMARY_SCREEN:Ljava/lang/String; = "change_manually_managed_sim_pin_primary_screen"

.field private static final STATE_CONFIRM_NEW_PIN:I = 0x2

.field private static final STATE_ENTER_CURRENT_PIN:I = 0x0

.field private static final STATE_ENTER_NEW_PIN:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "SimPinController"


# instance fields
.field private final mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

.field private mCurrentPin:Ljava/lang/String;

.field private mFragment:Lcom/android/settings/security/BaseSimPinFragment;

.field private mNewPin:Ljava/lang/String;

.field private mPreference:Landroidx/preference/Preference;

.field private mState:I

.field private mSubId:I

.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmSubId(Lcom/android/settings/security/ChangeSimPinPreferenceController;)I
    .locals 0

    iget p0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mSubId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mresetState(Lcom/android/settings/security/ChangeSimPinPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->resetState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowPinEntryDialog(Lcom/android/settings/security/ChangeSimPinPreferenceController;Lcom/android/settings/security/EnterSimPinDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->showPinEntryDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/android/settings/security/AutoManagedSimPinHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/security/AutoManagedSimPinHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/security/AutoManagedSimPinHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/security/AutoManagedSimPinHelper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mSubId:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mState:I

    iput-object p3, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/security/ChangeSimPinPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/settings/security/ChangeSimPinPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/settings/security/ChangeSimPinPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getDialogForState(IZ)Lcom/android/settings/security/EnterSimPinDialogFragment;
    .locals 2

    const p0, 0x7f1534dd

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const p1, 0x7f150ca8

    if-eqz p2, :cond_0

    invoke-static {p1, p0, v0}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f153525

    invoke-static {p1, p0, v0}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unknown state: "

    invoke-static {p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const p1, 0x7f152453

    if-eqz p2, :cond_3

    invoke-static {p1, p0, v0}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f1534d7

    invoke-static {p1, p0, v0}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f152452

    if-eqz p2, :cond_5

    invoke-static {p1, p0, v0}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f152451

    invoke-static {p1, p0, v0}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private resetState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mCurrentPin:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mNewPin:Ljava/lang/String;

    return-void
.end method

.method private showPinEntryDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mFragment:Lcom/android/settings/security/BaseSimPinFragment;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lcom/android/settings/security/BaseSimPinFragment;->mCurrentListener:Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "CurrentPin"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tryChangeSimPin()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mCurrentPin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mNewPin:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/security/ChangeSimPinPreferenceController$ChangeSimPin;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/security/ChangeSimPinPreferenceController$ChangeSimPin;->this$0:Lcom/android/settings/security/ChangeSimPinPreferenceController;

    iput-object v0, v2, Lcom/android/settings/security/ChangeSimPinPreferenceController$ChangeSimPin;->mCurrentPin:Ljava/lang/String;

    iput-object v1, v2, Lcom/android/settings/security/ChangeSimPinPreferenceController$ChangeSimPin;->mNewPin:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/settings/security/ChangeSimPinPreferenceController$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/security/ChangeSimPinPreferenceController$1;->this$0:Lcom/android/settings/security/ChangeSimPinPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "SimPinController"

    const-string v0, "Invalid state: Current or new PIN are uninitialized."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 2

    iget v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid subscription for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimPinController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mayChangeSimPin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "change_manually_managed_sim_pin_primary_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x5

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

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

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

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

.method public mayChangeSimPin()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget v1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isIccLockEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget p0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mSubId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isPinAutoManagedForSubscription(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onEntryCancelled()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->resetState()V

    iget-object p0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mFragment:Lcom/android/settings/security/BaseSimPinFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    :cond_0
    return-void
.end method

.method public onPinEntered(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    iget v3, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mState:I

    if-nez v2, :cond_3

    invoke-direct {p0, v3, v1}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->getDialogForState(IZ)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->showPinEntryDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    return-void

    :cond_3
    if-nez v3, :cond_4

    iput-object p1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mCurrentPin:Ljava/lang/String;

    iput v1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mState:I

    invoke-direct {p0, v1, v0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->getDialogForState(IZ)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->showPinEntryDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    return-void

    :cond_4
    const/4 v2, 0x2

    if-ne v3, v1, :cond_5

    iput-object p1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mNewPin:Ljava/lang/String;

    iput v2, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mState:I

    invoke-direct {p0, v2, v0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->getDialogForState(IZ)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->showPinEntryDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    return-void

    :cond_5
    if-ne v3, v2, :cond_8

    iget-object v1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mNewPin:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->tryChangeSimPin()V

    return-void

    :cond_7
    :goto_2
    const p1, 0x7f152453

    const v1, 0x7f150ca7

    invoke-static {p1, v1, v0}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->showPinEntryDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    :cond_8
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->resetState()V

    iget p1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mState:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->getDialogForState(IZ)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->showPinEntryDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFragment(Lcom/android/settings/security/BaseSimPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mFragment:Lcom/android/settings/security/BaseSimPinFragment;

    return-void
.end method

.method public setSlotIndex(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    invoke-virtual {v0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->getActiveSlots()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v1, p1

    iget-object v0, v0, Lcom/android/settings/security/AutoManagedSimPinHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mSubId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preference "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Subscription for slot index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mSubId:I

    const-string p1, "SimPinController"

    invoke-static {v0, p0, p1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->mayChangeSimPin()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
