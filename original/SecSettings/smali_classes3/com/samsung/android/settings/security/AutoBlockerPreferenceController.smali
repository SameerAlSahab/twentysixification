.class public Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreate;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoBlockerPrefCtrl"


# instance fields
.field private activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private isEnablePreference:Z

.field protected mContext:Landroid/content/Context;

.field private mIsLaunchingExternalActivity:Z

.field private mPreference:Landroidx/preference/SecSwitchPreferenceScreen;

.field private mRampartAdvancedSettingObserver:Landroid/database/ContentObserver;

.field private mRampartSettingObserver:Landroid/database/ContentObserver;

.field private misBeingAppliedPreferenceValuesObserver:Landroid/database/ContentObserver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmPreference(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;)Landroidx/preference/SecSwitchPreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreferenceScreen;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputisEnablePreference(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->isEnablePreference:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$misBeingAppliedPreferenceValues(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->isBeingAppliedPreferenceValues()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msendIntentToAutoBlockerApp(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->sendIntentToAutoBlockerApp(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAutoBlockerDescription(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Landroidx/preference/SecSwitchPreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->updateAutoBlockerDescription(Landroidx/preference/Preference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->isEnablePreference:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mIsLaunchingExternalActivity:Z

    iput-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private applyAutoBlockerWarningSummaryColor(Landroidx/preference/Preference;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06006d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    return-void
.end method

.method private isBeingAppliedPreferenceValues()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "being_updated_preference_value"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private isRampartAdvancedOn()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "rampart_strict_protection_switch_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private isRampartOn()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "rampart_main_switch_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private sendIntentToAutoBlockerApp(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.MODE_ON_OFF_AUTOBLOCKER_FROM_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.rampart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "master_switch_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private startMenuSettingEventHandlerActivity(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mIsLaunchingExternalActivity:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.rampart"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private updateAutoBlockerDescription(Landroidx/preference/Preference;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->isRampartOn()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->isRampartAdvancedOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/settings/security/MemtagHelper;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeSupportsMemoryTagging()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->isRampartOn()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->isRampartAdvancedOn()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/settings/security/MemtagHelper;->isChecked()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/internal/os/Zygote;->nativeSupportsMemoryTagging()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    const-string p0, "shouldShowMteOnWarning="

    const-string v2, ", shouldShowMteOffWarning="

    const-string v3, "AutoBlockerPrefCtrl"

    invoke-static {p0, v0, v2, v1, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_4

    const p0, 0x7f15062a

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const p0, 0x7f15062b

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    :cond_5
    const-string p0, ""

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public consumeLaunchingExternalActivityFlag()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mIsLaunchingExternalActivity:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mIsLaunchingExternalActivity:Z

    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecSwitchPreferenceScreen;

    iput-object v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 9

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/Utils;->sBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "rampart_managed_by_knox"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.samsung.android.rampart"

    const-string v3, "isSecureWiFiInstalled: signatureMatch: "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v7, "android"

    invoke-virtual {v4, v7, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    const-string v2, "Settings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    return v6

    :catch_0
    :cond_3
    return v5
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

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2348

    const v0, 0xdeb5

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.rampart.action.MAIN_SETTING_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.rampart"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
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

.method public init(Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v1, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$1;->this$0:Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public isChecked()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->isRampartOn()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mRampartSettingObserver:Landroid/database/ContentObserver;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;-><init>(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Landroid/os/Handler;I)V

    iput-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mRampartSettingObserver:Landroid/database/ContentObserver;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mRampartAdvancedSettingObserver:Landroid/database/ContentObserver;

    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;-><init>(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Landroid/os/Handler;I)V

    iput-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mRampartAdvancedSettingObserver:Landroid/database/ContentObserver;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->misBeingAppliedPreferenceValuesObserver:Landroid/database/ContentObserver;

    if-nez p1, :cond_2

    new-instance p1, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$2;-><init>(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Landroid/os/Handler;I)V

    iput-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->misBeingAppliedPreferenceValuesObserver:Landroid/database/ContentObserver;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "rampart_main_switch_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mRampartSettingObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "rampart_strict_protection_switch_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mRampartAdvancedSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "being_updated_preference_value"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->misBeingAppliedPreferenceValuesObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mRampartSettingObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mRampartSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mRampartAdvancedSettingObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mRampartAdvancedSettingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->misBeingAppliedPreferenceValuesObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->misBeingAppliedPreferenceValuesObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreferenceScreen;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->applyAutoBlockerWarningSummaryColor(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreferenceScreen;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->updateAutoBlockerDescription(Landroidx/preference/Preference;)V

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

    const-string p1, "com.samsung.android.rampart.action.ACTION_AUTOBLOCKER_TURN_ON_MAIN_SWITCH"

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->startMenuSettingEventHandlerActivity(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p1, "com.samsung.android.rampart.action.ACTION_AUTOBLOCKER_TURN_OFF_MAIN_SWITCH"

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->startMenuSettingEventHandlerActivity(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-boolean p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->isEnablePreference:Z

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
