.class public final Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreate;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnSaveInstanceState;


# instance fields
.field public mAdvancedPref:Landroidx/preference/PreferenceCategory;

.field public mExpandListener:Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController$WifiExpandListener;

.field public mExpanded:Z

.field public mExpanderCategory:Landroidx/preference/SecPreferenceCategory;

.field public final mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field public final mImeHelper:Lcom/samsung/android/settings/wifi/details/WifiImeHelper;

.field public final mSAScreenId:Ljava/lang/String;

.field public mSavedExpandedState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/samsung/android/settings/wifi/details/WifiImeHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpanded:Z

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p4, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mImeHelper:Lcom/samsung/android/settings/wifi/details/WifiImeHelper;

    iput-object p5, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mSAScreenId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "expander"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "expander_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecPreferenceCategory;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpanderCategory:Landroidx/preference/SecPreferenceCategory;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/preference/SecPreferenceCategory;->mEmptyHeight:I

    :cond_0
    const-string v0, "advanced"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mAdvancedPref:Landroidx/preference/PreferenceCategory;

    iget-boolean p0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpanded:Z

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "expander"

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpanded:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "saved_is_expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mSavedExpandedState:Z

    :cond_0
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mSAScreenId:Ljava/lang/String;

    const-string v3, "1025"

    invoke-static {v2, v3, p1, v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpanded:Z

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpanderCategory:Landroidx/preference/SecPreferenceCategory;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mAdvancedPref:Landroidx/preference/PreferenceCategory;

    iget-boolean v1, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpanded:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpandListener:Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController$WifiExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController$WifiExpandListener;->onSpread()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "WifiExpandablePrefCtrl"

    const-string v0, "A view is focused, do not hide keypad"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mImeHelper:Lcom/samsung/android/settings/wifi/details/WifiImeHelper;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/details/WifiImeHelper;->hideSoftKeyboard(Landroid/view/View;)V

    return p1
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mSavedExpandedState:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpanderCategory:Landroidx/preference/SecPreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mAdvancedPref:Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpandListener:Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController$WifiExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController$WifiExpandListener;->onSpread()V

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpanded:Z

    iput-boolean v1, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mSavedExpandedState:Z

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "saved_is_expanded"

    iget-boolean p0, p0, Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController;->mExpanded:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
