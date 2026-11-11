.class public Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment;
.super Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static synthetic $r8$lambda$WUUWQkQLdpwsR98X0l69KhGKn34(Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment;Lcom/samsung/android/settings/widget/SecRelativeLinkView;Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/16 v0, 0x1388

    const-string v1, "A11Y5037"

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->clicked(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->startFooterViewLink(Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment$1;

    const v1, 0x7f18000e

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "A11y_Dexterity"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1388

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18000e

    return p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportRelativeLink()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    invoke-direct {p2, p1}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;

    invoke-direct {p1}, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.settings.MOUSE_POINTER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "from_relative_link"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->intent:Landroid/content/Intent;

    const-string v0, "top_level_general"

    iput-object v0, p1, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->topLevelKey:Ljava/lang/String;

    const v0, 0x7f151dbc

    iput v0, p1, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->titleRes:I

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->pushLinkData(Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment;

    iput-object p2, v1, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    iput-object p1, v1, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment$$ExternalSyntheticLambda0;->f$2:Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->create(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "select_long_press_timeout_preference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilitySharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "touch_hold_delay_tutorial"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const v0, 0x7f153941

    if-eqz p1, :cond_0

    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_AND_HOLD_DELAY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment;->setTouchFragment(Ljava/lang/String;ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;)V

    return v2

    :cond_0
    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_AND_HOLD_DELAY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment;->setTouchFragment(Ljava/lang/String;ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;)V

    return v2

    :cond_1
    const-string v1, "tap_duration_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilitySharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "tap_duration_tutorial"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const v0, 0x7f153817

    if-eqz p1, :cond_2

    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_DURATION:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment;->setTouchFragment(Ljava/lang/String;ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;)V

    return v2

    :cond_2
    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_DURATION:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment;->setTouchFragment(Ljava/lang/String;ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;)V

    return v2

    :cond_3
    const-string v1, "ignore_repeat_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilitySharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ignore_repeated_tutorial"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const v0, 0x7f150163

    if-eqz p1, :cond_4

    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->IGNORE_REPEATED_TOUCHES:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment;->setTouchFragment(Ljava/lang/String;ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;)V

    return v2

    :cond_4
    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->IGNORE_REPEATED_TOUCHES:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/settings/accessibility/dexterity/InteractionAndDexterityFragment;->setTouchFragment(Ljava/lang/String;ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;)V

    return v2

    :cond_5
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final setTouchFragment(Ljava/lang/String;ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "touch_settings_feature"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p3, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p0, p3, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p3}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method
