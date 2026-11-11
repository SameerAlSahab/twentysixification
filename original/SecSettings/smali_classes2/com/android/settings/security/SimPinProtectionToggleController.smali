.class public Lcom/android/settings/security/SimPinProtectionToggleController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;
    }
.end annotation


# static fields
.field private static final AUTO_PIN_KEY:Ljava/lang/String; = "sim_pin_auto_management_toggle"

.field private static final MANUAL_PIN_ONLY_KEY:Ljava/lang/String; = "sim_pin_manual_management_only_toggle"

.field private static final TAG:Ljava/lang/String; = "AutoManagedSimPin"


# instance fields
.field private mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

.field private mEnrollmentState:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

.field private mFragment:Lcom/android/settings/security/BaseSimPinFragment;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mPrimarySwitchPreference:Lcom/android/settingslib/PrimarySwitchPreference;

.field private mSubId:I

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFragment(Lcom/android/settings/security/SimPinProtectionToggleController;)Lcom/android/settings/security/BaseSimPinFragment;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mFragment:Lcom/android/settings/security/BaseSimPinFragment;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->setPreferenceState(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/settings/security/SimPinProtectionToggleController;->setPreferenceState(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowPinEntryDialog(Lcom/android/settings/security/SimPinProtectionToggleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->showPinEntryDialog()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowPinEntryDialog(Lcom/android/settings/security/SimPinProtectionToggleController;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->showPinEntryDialog(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/android/settings/security/AutoManagedSimPinHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/security/AutoManagedSimPinHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/security/SimPinProtectionToggleController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/security/AutoManagedSimPinHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/security/AutoManagedSimPinHelper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p2, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mPrimarySwitchPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iput-object p3, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mKeyguardManager:Landroid/app/KeyguardManager;

    sget-object p1, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->ENROLL_TO_AUTOMATIC_PIN_MANAGEMENT:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    iput-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mEnrollmentState:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private disableManualOrAutomaticSimPin()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget v1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isPinAutoManagedForSubscription(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/security/SimPinProtectionToggleController;->showAuthenticationDialogSimUnenrollment(Landroid/telephony/TelephonyManager;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget v1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isIccLockEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->UNENROLL_FROM_MANUAL_PIN_MANAGEMENT:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    iput-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mEnrollmentState:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    invoke-direct {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->showPinEntryDialog()V

    return-void

    :cond_1
    const-string p0, "AutoManagedSimPin"

    const-string v0, "Error: SIM PIN not automatically or manually managed."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private enableManualOrAutomaticSimPin()V
    .locals 2

    iget v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget v1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->isDeviceSecure()Z

    const-string v0, "AutoManagedSimPin"

    const-string v1, "Enrolling into manual PIN management."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->ENROLL_TO_MANUAL_PIN_MANAGEMENT:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    iput-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mEnrollmentState:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    invoke-direct {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->showPinEntryDialog()V

    return-void
.end method

.method private getSummaryResId()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget v1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isPinAutoManagedForSubscription(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f153524

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget v1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isIccLockEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f153523

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->isDeviceSecure()Z

    const p0, 0x7f1534c8

    return p0
.end method

.method private isDeviceSecure()Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setPreferenceState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/android/settings/security/SimPinProtectionToggleController;->setPreferenceState(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method private setPreferenceState(ZLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mPrimarySwitchPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mPrimarySwitchPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mFragment:Lcom/android/settings/security/BaseSimPinFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    :cond_2
    return-void
.end method

.method private setPreferenceSummary(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mPrimarySwitchPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private showAuthenticationDialogSimEnrollment()V
    .locals 1

    new-instance v0, Lcom/android/settings/security/SimPinProtectionToggleController$3;

    invoke-direct {v0, p0}, Lcom/android/settings/security/SimPinProtectionToggleController$3;-><init>(Lcom/android/settings/security/SimPinProtectionToggleController;)V

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    invoke-virtual {p0, v0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->showAuthenticationPromptForCallback(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method private showAuthenticationDialogSimUnenrollment(Landroid/telephony/TelephonyManager;)V
    .locals 1

    new-instance v0, Lcom/android/settings/security/SimPinProtectionToggleController$4;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController$4;-><init>(Lcom/android/settings/security/SimPinProtectionToggleController;Landroid/telephony/TelephonyManager;)V

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    invoke-virtual {p0, v0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->showAuthenticationPromptForCallback(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method private showPinEntryDialog()V
    .locals 3

    const v0, 0x7f152451

    const/4 v1, 0x0

    const v2, 0x7f152452

    .line 18
    invoke-static {v2, v0, v1}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/android/settings/security/SimPinProtectionToggleController;->showPinEntryDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    return-void
.end method

.method private showPinEntryDialog(I)V
    .locals 2

    const v0, 0x7f152452

    const v1, 0x7f151188

    .line 16
    invoke-static {v0, v1, p1}, Lcom/android/settings/security/EnterSimPinDialogFragment;->createFragmentWithArgs(III)Lcom/android/settings/security/EnterSimPinDialogFragment;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->showPinEntryDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V

    return-void
.end method

.method private showPinEntryDialog(Lcom/android/settings/security/EnterSimPinDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mFragment:Lcom/android/settings/security/BaseSimPinFragment;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/android/settings/security/BaseSimPinFragment;->mCurrentListener:Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "CurrentPin"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sim_pin_auto_management_toggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AutoManagedSimPin"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/PrimarySwitchPreference;

    iput-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mPrimarySwitchPreference:Lcom/android/settingslib/PrimarySwitchPreference;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sim_pin_manual_management_only_toggle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSwitchPreference:Landroidx/preference/SwitchPreferenceCompat;

    :goto_0
    iget p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "invalid subscription, returning."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->setPreferenceSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ambiguous preference key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 3

    iget v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sim_pin_manual_management_only_toggle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sim_pin_auto_management_toggle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getBackupKeys()Ljava/util/List;

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

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    const p0, 0x7f151ce5    # 1.98205E38f

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->getSummaryResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public isChecked()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget v1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isPinAutoManagedForSubscription(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v1, p0}, Lcom/android/settings/security/AutoManagedSimPinHelper;->isIccLockEnabled(I)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public loadEnrollmentState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->fromBundle(Landroid/os/Bundle;)Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mEnrollmentState:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    return-void
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onEntryCancelled()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/security/SimPinProtectionToggleController;->setPreferenceState(Z)V

    return-void
.end method

.method public onPinEntered(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mEnrollmentState:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AutoManagedSimPin"

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    const-string v0, "Unenrolling from manual PIN management mode."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget v3, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v0, v3, p1, v1}, Lcom/android/settings/security/AutoManagedSimPinHelper;->setIccLockState(ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/android/settings/security/SimPinProtectionToggleController$1;

    invoke-direct {v0, v2}, Lcom/android/settings/security/SimPinProtectionToggleController$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/security/SimPinProtectionToggleController$1;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const-string v0, "Enrolling into automatic PIN management mode."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v2, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;

    invoke-direct {v3, v1}, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentResultReceiver;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v2, v3}, Landroid/telephony/TelephonyManager;->enrollSimInAutoPinManagement(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_2
    const-string v0, "Enrolling into manual PIN management mode."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    iget v3, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    invoke-virtual {v0, v3, p1, v2}, Lcom/android/settings/security/AutoManagedSimPinHelper;->setIccLockState(ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/android/settings/security/SimPinProtectionToggleController$1;

    invoke-direct {v0, v1}, Lcom/android/settings/security/SimPinProtectionToggleController$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/security/SimPinProtectionToggleController$1;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->enableManualOrAutomaticSimPin()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->disableManualOrAutomaticSimPin()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setFragment(Lcom/android/settings/security/BaseSimPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mFragment:Lcom/android/settings/security/BaseSimPinFragment;

    return-void
.end method

.method public setSlotIndex(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

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
    iput v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

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

    iget p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mSubId:I

    const-string p1, "AutoManagedSimPin"

    invoke-static {v0, p0, p1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public storeEnrollmentState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController;->mEnrollmentState:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->storeState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
