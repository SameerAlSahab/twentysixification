.class public abstract Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;
.super Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/OnActivityResultListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

.field public final mIntelligenceReceiver:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$1;

.field public mOnboardingLaunchAttempted:Z

.field public mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$1;-><init>(Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mIntelligenceReceiver:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$1;

    return-void
.end method


# virtual methods
.method public final createPreference(Lcom/android/settingslib/drawer/Tile;)Landroidx/preference/Preference;
    .locals 6

    iget-object v0, p1, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v1, "com.android.settings.PREFERENCE_TYPE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/drawer/Tile;->getKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createPreference type : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tile key : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PreferenceCategory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/IntelligenceServiceControllerRegistry;->getControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/AbstractPreferenceController;

    invoke-virtual {v2}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/IntelligenceServiceControllerRegistry;->getGalaxyControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/usefulfeature/intelligence/GalaxyAIBaseController;

    invoke-virtual {v4}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-object v0

    :cond_5
    new-instance p1, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_6
    invoke-super {p0, p1}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->createPreference(Lcom/android/settingslib/drawer/Tile;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public final displayTile(Lcom/android/settingslib/drawer/Tile;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->displayTile(Lcom/android/settingslib/drawer/Tile;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    iget p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final finishOrReturnToPlaceHolder$2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->getPlaceHolderAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public final getFragmentTitleResId(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->isFeatureSupported(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p0, 0x7f153752

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->getIntelligenceSettingsTitleResId()I

    move-result p0

    return p0
.end method

.method public abstract getInfoConfirmedKey()Ljava/lang/String;
.end method

.method public abstract getIntelligenceAppsManager()Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;
.end method

.method public abstract getIntelligenceSettingsTitleResId()I
.end method

.method public abstract getOnboardingAction()Ljava/lang/String;
.end method

.method public abstract getPlaceHolderAction()Ljava/lang/String;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public final isAutoCreatePreferenceCaptionAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isFeatureSupported(Landroid/content/Context;)Z
.end method

.method public final isLoadingSupported()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isSupportedForPrivate()Z
.end method

.method public abstract isSupportedForWork()Z
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onActivityResult: requestCode : "

    const-string v1, " resultCode : "

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_7

    const/16 v2, 0x7d2

    if-eq p1, v2, :cond_7

    const/16 v3, 0xbba

    if-ne p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x7d1

    const/16 v5, 0x3e9

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    const/16 v6, 0xbb9

    if-ne p1, v6, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    iget p3, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-static {p2, p3}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->getInfoConfirmedKey()Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-static {p1, p2, v0, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "addSamsungAccount"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    iget p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-static {p2, p0, v1, v0, p1}, Lcom/samsung/android/settings/account/AccountUtils;->addSamsungAccount(Landroid/content/Context;Landroidx/fragment/app/Fragment;III)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ActivityNotFoundException"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "call finish 3"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->finishOrReturnToPlaceHolder$2()V

    return-void

    :cond_7
    :goto_2
    if-ne p2, p3, :cond_9

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExists(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/account/AccountUtils;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->getInfoConfirmedKey()Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-static {p1, p2, v0, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Account is not exists or child account call finish 1"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->finishOrReturnToPlaceHolder$2()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "call finish 2"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->finishOrReturnToPlaceHolder$2()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->mUseUserAwareContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->mUserAwareContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    iget-object p1, p0, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->mUserAwareContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->getIntelligenceAppsManager()Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->isFeatureSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Feature not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "onboarding_launch_attempted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mOnboardingLaunchAttempted:Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Subtitle is null"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "activity is null"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b03fe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "collapsingToolbarLayout is null"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "actionbar is null"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->isSupportedForWork()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->isSupportedForPrivate()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/Rune;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mOnboardingLaunchAttempted:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-static {v0, v1}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExistsAsUser(Landroid/content/Context;I)Z

    move-result v0

    const/16 v1, 0x3e9

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Samsung account is not exists."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mOnboardingLaunchAttempted:Z

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->getOnboardingAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->getInfoConfirmedKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-static {v0, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mOnboardingLaunchAttempted:Z

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->getOnboardingAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onboarding_launch_attempted"

    iget-boolean p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mOnboardingLaunchAttempted:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/settings/core/CategoryMixin$CategoryHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settings/core/CategoryMixin$CategoryHandler;

    invoke-interface {v0}, Lcom/android/settings/core/CategoryMixin$CategoryHandler;->getCategoryMixin()Lcom/android/settings/core/CategoryMixin;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/core/CategoryMixin;->mCategoryListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mIntelligenceReceiver:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$1;

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/settings/core/CategoryMixin$CategoryHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settings/core/CategoryMixin$CategoryHandler;

    invoke-interface {v0}, Lcom/android/settings/core/CategoryMixin$CategoryHandler;->getCategoryMixin()Lcom/android/settings/core/CategoryMixin;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/core/CategoryMixin;->mCategoryListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mIntelligenceReceiver:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$1;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c07

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr p1, v0

    float-to-int v3, p1

    new-instance v0, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080d1f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    const v4, 0x7f0b0a5d

    const v5, 0x1020006

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/settings/widget/SecCustomDividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;III)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final refreshDynamicMenus(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;->refreshDynamicMenus(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    iget-object v1, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->aiSupportedAppList:Lcom/google/common/collect/HashMultimap;

    iget-object v2, v1, Lcom/google/common/collect/AbstractMultimap;->values:Lcom/google/common/collect/AbstractMultimap$Values;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/common/collect/AbstractMultimap$Values;

    invoke-direct {v2, v1}, Lcom/google/common/collect/AbstractMultimap$Values;-><init>(Lcom/google/common/collect/HashMultimap;)V

    iput-object v2, v1, Lcom/google/common/collect/AbstractMultimap;->values:Lcom/google/common/collect/AbstractMultimap$Values;

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMultimap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap$2;

    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;

    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getKeyHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;

    if-nez v3, :cond_3

    new-instance v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mPackageInfo:Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;

    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getKeyHint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getOrder()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object p0, v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mListener:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;

    new-instance v4, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$2;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;

    iput-object v2, v4, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$2;->val$pkInfo:Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;

    iput-object p1, v4, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings$2;->val$TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_3
    iput-object v2, v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mPackageInfo:Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;

    iput-object p0, v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mListener:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;

    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->isInstalled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_4
    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->updatePreference$7$1()V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method

.method public final setPreferenceIcon(Landroidx/preference/Preference;Landroid/graphics/drawable/Icon;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Icon is not found : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updatePreference$7$1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    iget-object v1, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->aiSupportedAppList:Lcom/google/common/collect/HashMultimap;

    iget-object v2, v1, Lcom/google/common/collect/AbstractMultimap;->values:Lcom/google/common/collect/AbstractMultimap$Values;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/common/collect/AbstractMultimap$Values;

    invoke-direct {v2, v1}, Lcom/google/common/collect/AbstractMultimap$Values;-><init>(Lcom/google/common/collect/HashMultimap;)V

    iput-object v2, v1, Lcom/google/common/collect/AbstractMultimap;->values:Lcom/google/common/collect/AbstractMultimap$Values;

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMultimap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap$2;

    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;

    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getKeyHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isDeviceOwnerEnabled(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-static {v4, v6}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isWorkProfile(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->isInstalled()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    iput v2, v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mStatus:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->updateStatusIcon(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->isInstalled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->isSupportedAI()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    iput v2, v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mStatus:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->updateStatusIcon(I)V

    goto :goto_0

    :cond_5
    iput v5, v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mStatus:I

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->updateStatusIcon(I)V

    goto :goto_0

    :cond_6
    :goto_1
    iput v5, v3, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->mStatus:I

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/usefulfeature/intelligence/SecIntelligencePreference;->updateStatusIcon(I)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method
