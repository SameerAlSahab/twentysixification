.class public final Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment$1;->this$0:Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment$1;->this$0:Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment$1;->this$0:Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment;->mParentFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    const-string v0, "SecDevelopmentSettingsDashboardFragment"

    const-string v1, "onChange: parent fragment is null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-nez v0, :cond_2

    const-string v0, "DevSettingsDashboard"

    const-string v1, "isSwitchBarChecked: switchBar is null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    :goto_0
    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment$1;->this$0:Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment;

    if-eqz p2, :cond_4

    iget-object p0, v0, Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment;->mPreferenceControllers:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :cond_3
    :goto_1
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v1, v0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;

    invoke-virtual {v0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsEnabled()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment;->disableDeveloperOptions$1()V

    new-instance p2, Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/development/SecDevelopmentSettingsDashboardFragment$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method
