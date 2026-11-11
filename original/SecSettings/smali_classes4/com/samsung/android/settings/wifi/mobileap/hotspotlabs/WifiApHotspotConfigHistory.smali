.class public Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotConfigHistory;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/OnActivityResultListener;


# instance fields
.field public mWifiApHotspotLabModelList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotConfigHistory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotConfigHistory;->mWifiApHotspotLabModelList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "WifiApHotspotConfigHistory"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180284

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotConfigHistory;->mWifiApHotspotLabModelList:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/wifi/mobileap/datamodels/hotspotlab/WifiApHotspotLabModel;

    new-instance v5, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x32

    iput v6, v5, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mSummaryMaxLines:I

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v4}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/hotspotlab/WifiApHotspotLabModel;->getSpannableSummary()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v2, "list_preference_category"

    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v2, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    const-string p1, "#tag_wifi_ap_lab_config_event#"

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApHotspotLabUtils;->getHotspotLabModelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/WifiApHotspotConfigHistory;->mWifiApHotspotLabModelList:Ljava/util/List;

    return-void
.end method
