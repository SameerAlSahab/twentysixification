.class public Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;
.super Lcom/android/settings/applications/AppInfoBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAllow:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field public mConsentCategory:Landroidx/preference/PreferenceCategory;

.field public mDefault:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field public mIgnore:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDialog(I)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const p0, 0xa02c

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f180247

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "screen_permission_target_app_consent_header_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentHeaderPreference;

    const-string p1, "screen_permission_assistant_card_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/base/widget/InlineCuePreference;

    const-string p1, "screen_permission_target_consent_category"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;->mConsentCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "allow"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;->mAllow:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;->mDefault:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const-string p1, "ignore"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;->mIgnore:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    const-string p1, "screen_permission_footer_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;->mAllow:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;->mDefault:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;->mIgnore:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionTargetAppConsentDetails;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    return-void
.end method

.method public final refreshUi()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionAppUtils;->isFeatureAvailable(Landroid/content/Context;)V

    const-string p0, "ScreenPermissionTargetConsent"

    const-string v0, "Feature disabled"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2
.end method
