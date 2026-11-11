.class public Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;
.super Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final extraDimContentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment$1;

.field public mRbcIntensityPreferenceController:Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimIntensityPreferenceController;

.field public mRbcPersistencePreferenceController:Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimPersistentAfterRestartsPreferenceController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment$2;

    const v1, 0x7f1801e5

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment$1;-><init>(Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->extraDimContentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment$1;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ExtraDimFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0xc62

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1801e5

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->REDUCE_BRIGHT_COLORS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f1524ce

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xc62

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->initialize(Landroid/content/ComponentName;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimIntensityPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rbc_intensity"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimIntensityPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->mRbcIntensityPreferenceController:Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimIntensityPreferenceController;

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimPersistentAfterRestartsPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rbc_persist"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimPersistentAfterRestartsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->mRbcPersistencePreferenceController:Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimPersistentAfterRestartsPreferenceController;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->mRbcIntensityPreferenceController:Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimIntensityPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimIntensityPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->mRbcPersistencePreferenceController:Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimPersistentAfterRestartsPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimPersistentAfterRestartsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->extraDimContentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "reduce_bright_colors_activated"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->extraDimContentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment$1;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->updatePreference$6()V

    return-void
.end method

.method public final updatePreference$6()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->mRbcIntensityPreferenceController:Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimIntensityPreferenceController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "rbc_intensity"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimIntensityPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ExtraDimFragment;->mRbcPersistencePreferenceController:Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimPersistentAfterRestartsPreferenceController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v1, "rbc_persist"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/accessibility/vision/controllers/ExtraDimPersistentAfterRestartsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
