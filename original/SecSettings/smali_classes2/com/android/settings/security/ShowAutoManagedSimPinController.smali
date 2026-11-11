.class public Lcom/android/settings/security/ShowAutoManagedSimPinController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "PinShow"

.field private static final TAG:Ljava/lang/String; = "AutoManagedSimPin"


# instance fields
.field private mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mPreference:Landroidx/preference/Preference;

.field private mSubId:I

.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFragment(Lcom/android/settings/security/ShowAutoManagedSimPinController;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPlatformManagedPin(Lcom/android/settings/security/ShowAutoManagedSimPinController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/ShowAutoManagedSimPinController;->getPlatformManagedPin()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    iput-object p2, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/telephony/SubscriptionManager;->getEnabledSubscriptionId(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mSubId:I

    new-instance p1, Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/settings/security/AutoManagedSimPinHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    return-void
.end method

.method private getPlatformManagedPin()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/settings/security/ShowAutoManagedSimPinController$GetAutoManagedPinReceiver;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/security/ShowAutoManagedSimPinController$GetAutoManagedPinReceiver;->this$0:Lcom/android/settings/security/ShowAutoManagedSimPinController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->getAutoManagedPinForSim(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method private showAuthenticationDialog()V
    .locals 1

    new-instance v0, Lcom/android/settings/security/ShowAutoManagedSimPinController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/security/ShowAutoManagedSimPinController$1;-><init>(Lcom/android/settings/security/ShowAutoManagedSimPinController;)V

    iget-object p0, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    invoke-virtual {p0, v0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->showAuthenticationPromptForCallback(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

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

    iput-object p1, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget p0, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mSubId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isPinAutoManagedForSubscription(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

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

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/ShowAutoManagedSimPinController;->showAuthenticationDialog()V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget p0, p0, Lcom/android/settings/security/ShowAutoManagedSimPinController;->mSubId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isPinAutoManagedForSubscription(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
