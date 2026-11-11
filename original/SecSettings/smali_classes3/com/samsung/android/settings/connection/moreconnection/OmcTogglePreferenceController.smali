.class public Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final AUTO_OMC_UPDATE_OFF:I = 0x0

.field private static final AUTO_OMC_UPDATE_OFF_SA_VALUE:J = -0x1L

.field private static final AUTO_OMC_UPDATE_ON:I = 0x1

.field private static final AUTO_OMC_UPDATE_ON_SA_VALUE:J = 0x1L

.field private static final CAPTION_KEY:Ljava/lang/String; = "auto_omc_update_caption"

.field private static final CIDMANAGER_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.cidmanager"

.field private static final INSET_KEY:Ljava/lang/String; = "auto_omc_update_inset"

.field private static final SDMCONFIG_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.sdm.config"

.field private static final TAG:Ljava/lang/String; = "OmcTogglePreferenceController"


# instance fields
.field private final isCidManagerInstalled:Z

.field private final isSdmConfigInstalled:Z

.field private mCaption:Landroidx/preference/SeslPreferenceCaption;

.field private final mContext:Landroid/content/Context;

.field private mInset:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.cidmanager"

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->isInstalled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->isCidManagerInstalled:Z

    const-string p1, "com.samsung.android.sdm.config"

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->isInstalled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->isSdmConfigInstalled:Z

    return-void
.end method

.method private isInstalled(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    sget-object p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->TAG:Ljava/lang/String;

    const-string p1, "NameNotFoundException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "auto_omc_update_caption"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SeslPreferenceCaption;

    iput-object v0, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    const-string v0, "auto_omc_update_inset"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->mInset:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->mInset:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->isCidManagerInstalled:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->isSdmConfigInstalled:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
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

    const p0, 0x7f151cce

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "auto_omc_update"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

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

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    const/16 v2, 0x6e

    const/16 v3, 0x2651

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    iget-object p0, p0, Lcom/samsung/android/settings/connection/moreconnection/OmcTogglePreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "auto_omc_update"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
