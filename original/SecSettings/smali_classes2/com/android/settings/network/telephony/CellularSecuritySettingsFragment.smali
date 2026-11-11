.class public Lcom/android/settings/network/telephony/CellularSecuritySettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAdaptiveNetworkPreferenceController:Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CellularSecuritySettingsFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x81b

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180083

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, v0, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/CellularSecuritySettingsFragment;->mAdaptiveNetworkPreferenceController:Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;

    const-class p1, Lcom/android/settings/network/telephony/Enable2gToggleListController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/Enable2gToggleListController;

    invoke-virtual {p1, p0}, Lcom/android/settings/network/telephony/Enable2gToggleListController;->init(Landroidx/fragment/app/Fragment;)Lcom/android/settings/network/telephony/Enable2gToggleListController;

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/CellularSecuritySettingsFragment;->mAdaptiveNetworkPreferenceController:Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;->areNotificationsEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;->isSafetyCenterSupported()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p1, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/safetycenter/SafetyCenterManager;

    :try_start_0
    const-string v0, "AndroidCellularNetworkSecurity"

    invoke-virtual {p2, v0}, Landroid/safetycenter/SafetyCenterManager;->getSafetySourceData(Ljava/lang/String;)Landroid/safetycenter/SafetySourceData;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/safetycenter/SafetySourceData;->getIssues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/safetycenter/SafetySourceData;->getIssues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetySourceIssue;

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v2, p1, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreference;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceIssue;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceIssue;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceIssue;->getSeverityLevel()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_4

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_3

    const/16 v4, 0x190

    if-eq v2, v4, :cond_2

    sget-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->LOW:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreference;->setAttentionLevel(Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;)V

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceIssue;->getSeverityLevel()I

    move-result v2

    if-ne v3, v2, :cond_5

    const v2, 0x7f080587

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(I)V

    :cond_5
    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceIssue;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/safetycenter/SafetySourceIssue$Action;

    const-string v3, "learn_more"

    invoke-virtual {v2}, Landroid/safetycenter/SafetySourceIssue$Action;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/safetycenter/SafetySourceIssue$Action;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;

    iput-object v2, v3, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroid/safetycenter/SafetySourceIssue$Action;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Safety source not found: AndroidCellularNetworkSecurity, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdaptiveNetworkPreferenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
