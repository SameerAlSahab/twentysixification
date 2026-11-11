.class public abstract Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecurityDashboardPreferenceController"


# instance fields
.field private mObserveSafetyCenterDataChanges:Z

.field private mPageOpenRefreshPredicate:Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetyCenterPageOpenRefreshPredicate;

.field protected mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

.field private mRegisteredSafetyCenterPackageName:Ljava/lang/String;

.field private mRegisteredSafetySourceId:Ljava/lang/String;

.field private mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private applyExpandableMenuFromSafetySourceStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Landroid/safetycenter/SafetySourceStatus;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V
    .locals 2

    invoke-virtual {p2}, Landroid/safetycenter/SafetySourceStatus;->getSummary()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x3

    const v0, 0x7f060aec

    const/4 v1, 0x0

    if-eq p2, p3, :cond_2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->OK:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060aee

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060aed

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void
.end method

.method private static getDashboardStatusFromSafetySourceSeverityLevel(IIZ)Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;
    .locals 1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    if-eqz p2, :cond_1

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-ne p1, p0, :cond_1

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->OK:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0
.end method

.method private getSafetySourceDataOrNull(Ljava/lang/String;)Landroid/safetycenter/SafetySourceData;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getSafetyCenterManager()Landroid/safetycenter/SafetyCenterManager;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/safetycenter/SafetyCenterManager;->getSafetySourceData(Ljava/lang/String;)Landroid/safetycenter/SafetySourceData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSafetySourceData failed: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static logSafetySourceSeverityLevels(Landroid/safetycenter/SafetySourceData;)I
    .locals 6

    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceData;->getStatus()Landroid/safetycenter/SafetySourceStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceStatus;->getSeverityLevel()I

    move-result v0

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->TAG:Ljava/lang/String;

    const-string v2, "SafetySourceStatus severityLevel = "

    invoke-static {v0, v2, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceData;->getIssues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x64

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/safetycenter/SafetySourceIssue;

    invoke-virtual {v1}, Landroid/safetycenter/SafetySourceIssue;->getSeverityLevel()I

    move-result v2

    sget-object v3, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->TAG:Ljava/lang/String;

    const-string v4, "SafetySourceIssue severityLevel = "

    const-string v5, ", issueId = "

    invoke-static {v2, v4, v5}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/safetycenter/SafetySourceIssue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "Max SafetySourceIssue severityLevel = "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static refreshObservingMenu(Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->refreshObservingChildMenus()V

    return-void

    :cond_1
    check-cast p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->refreshMenuOnSafetyCenterDataChange()V

    return-void
.end method

.method public static refreshObservingMenus(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/AbstractPreferenceController;

    invoke-static {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->refreshObservingMenu(Lcom/android/settingslib/core/AbstractPreferenceController;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public applyExpandableMenuFromSafetySourceData(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Landroid/safetycenter/SafetySourceData;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/safetycenter/SafetySourceData;->getStatus()Landroid/safetycenter/SafetySourceStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getDashboardStatusFromSafetySourceData(Landroid/safetycenter/SafetySourceData;)Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->applyExpandableMenuFromSafetySourceStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Landroid/safetycenter/SafetySourceStatus;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    const/4 p0, 0x1

    return p0
.end method

.method public applyExpandableMenuFromSafetySourceStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Landroid/safetycenter/SafetySourceStatus;)V
    .locals 3

    .line 102
    invoke-virtual {p2}, Landroid/safetycenter/SafetySourceStatus;->getSeverityLevel()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v1, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getDashboardStatusFromSafetySourceSeverityLevel(IIZ)Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->applyExpandableMenuFromSafetySourceStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Landroid/safetycenter/SafetySourceStatus;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    return-void
.end method

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

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getDashboardStatusFromSafetySourceData(Landroid/safetycenter/SafetySourceData;)Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;
    .locals 1

    invoke-virtual {p1}, Landroid/safetycenter/SafetySourceData;->getStatus()Landroid/safetycenter/SafetySourceStatus;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->logSafetySourceSeverityLevels(Landroid/safetycenter/SafetySourceData;)I

    move-result v0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->OK:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceStatus;->getSeverityLevel()I

    move-result p0

    invoke-virtual {p1}, Landroid/safetycenter/SafetySourceData;->getIssues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getDashboardStatusFromSafetySourceSeverityLevel(IIZ)Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMainDashboardAggregateRowStatus()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->NONE:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0
.end method

.method public getMainDashboardAggregateRowSummary()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isRegisteredSafetyCenterSourceConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mRegisteredSafetyCenterPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mRegisteredSafetySourceId:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getSafetySourceDataOrNull(Ljava/lang/String;)Landroid/safetycenter/SafetySourceData;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getSafetySourceDataOrNull(Ljava/lang/String;Ljava/lang/String;)Landroid/safetycenter/SafetySourceData;

    move-result-object p0

    return-object p0
.end method

.method public getSafetyCenterManager()Landroid/safetycenter/SafetyCenterManager;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterManager;

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    return-object p0
.end method

.method public getSafetySourceDataOrNull(Ljava/lang/String;Ljava/lang/String;)Landroid/safetycenter/SafetySourceData;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledWithRequiredPackage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getSafetySourceDataOrNull(Ljava/lang/String;)Landroid/safetycenter/SafetySourceData;

    move-result-object p0

    return-object p0
.end method

.method public getScanCategoryIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->mScanIconDrawableName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->mScanIconDrawableName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTargetSafetySourceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mRegisteredSafetySourceId:Ljava/lang/String;

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

.method public isRegisteredSafetyCenterSourceConfigured()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mRegisteredSafetySourceId:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSafetyCenterEnabledForRegisteredSource()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isRegisteredSafetyCenterSourceConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mRegisteredSafetyCenterPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledWithRequiredPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSafetyCenterEnabledWithRequiredPackage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShown()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isShown()Z

    move-result p0

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

.method public onRegisteredSafetyCenterAggregateDataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onStopScanVi()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->mIsScanAnimationDone:Z

    return-void
.end method

.method public prepareForScanViRow()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->mIsScanAnimationDone:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->setDefaultSummary()V

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->NONE:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    :cond_0
    return-void
.end method

.method public final refreshMenuOnSafetyCenterDataChange()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mObserveSafetyCenterDataChanges:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPageOpenRefreshPredicate:Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetyCenterPageOpenRefreshPredicate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGoogleAccountSecurityPreferenceController;->$r8$lambda$VvbGj_p2iy5S7alNmKXqWXHXnVQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->onRegisteredSafetyCenterAggregateDataChanged()V

    return-void
.end method

.method public final registerSafetyCenterSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->registerSafetyCenterSource(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetyCenterPageOpenRefreshPredicate;)V

    return-void
.end method

.method public registerSafetyCenterSource(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->registerSafetyCenterSource(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetyCenterPageOpenRefreshPredicate;)V

    return-void
.end method

.method public registerSafetyCenterSource(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetyCenterPageOpenRefreshPredicate;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mRegisteredSafetyCenterPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mRegisteredSafetySourceId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mObserveSafetyCenterDataChanges:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPageOpenRefreshPredicate:Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetyCenterPageOpenRefreshPredicate;

    return-void
.end method

.method public registerSafetyCenterSourceWithoutRequiredPackage(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->registerSafetyCenterSource(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetyCenterPageOpenRefreshPredicate;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDefaultSummary()V
    .locals 0

    return-void
.end method

.method public setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public startPendingIntentFromSafetySourceOrFallback(Landroid/safetycenter/SafetySourceData;Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceIntentFallback;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceIntentFallback;->onFallback()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/safetycenter/SafetySourceData;->getStatus()Landroid/safetycenter/SafetySourceStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/safetycenter/SafetySourceStatus;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p3}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceIntentFallback;->onFallback()V

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "PendingIntent was canceled: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startRegisteredSafetySourcePendingIntentOrFallback(Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceIntentFallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->startPendingIntentFromSafetySourceOrFallback(Landroid/safetycenter/SafetySourceData;Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceIntentFallback;)V

    return-void
.end method

.method public updateExpandableMenuFromRegisteredSafetySourceOrFallback(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceMenuFallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->applyExpandableMenuFromSafetySourceData(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Landroid/safetycenter/SafetySourceData;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceMenuFallback;->onFallback(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    :cond_0
    return-void
.end method

.method public updateExpandableMenuFromSafetySourceOrFallback(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceMenuFallback;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getSafetySourceDataOrNull(Ljava/lang/String;Ljava/lang/String;)Landroid/safetycenter/SafetySourceData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->applyExpandableMenuFromSafetySourceData(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Landroid/safetycenter/SafetySourceData;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p4, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceMenuFallback;->onFallback(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    :cond_0
    return-void
.end method

.method public updateStateAfterVi()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->onStopScanVi()V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public updateStatusForAlertCenter()V
    .locals 0

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
