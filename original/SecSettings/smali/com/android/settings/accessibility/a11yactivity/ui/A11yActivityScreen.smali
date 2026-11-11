.class public final Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# static fields
.field public static final parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;


# instance fields
.field public final accessibilityShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

.field public final arguments:Landroid/os/Bundle;

.field public final featureComponentName:Landroid/content/ComponentName;

.field public final keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

.field public final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;-><init>()V

    const/4 v1, 0x1

    sget-object v2, Lcom/android/settings/accessibility/a11yactivity/AccessibilityShortcut;->INSTANCE:Lcom/android/settings/accessibility/a11yactivity/AccessibilityShortcut;

    const-string v3, "component_name"

    const-string v4, "The accessibility component to be configured"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;ZLcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->build$frameworks__base__packages__SettingsLib__Metadata__android_common__SeslSettingsLibMetadata()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->arguments:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->packageManager:Landroid/content/pm/PackageManager;

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "component_name"

    invoke-virtual {p3, p2}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/settings/accessibility/extensions/ComponentNameBundleUtils;->getComponentName(Landroid/os/Bundle;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    iput-object p2, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->featureComponentName:Landroid/content/ComponentName;

    sget-object p3, Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider;->Companion:Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider$Companion;

    invoke-virtual {p3, p1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryProvider$Companion;->get(Landroid/content/Context;)Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->getAccessibilityShortcutInfo(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityShortcutInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->accessibilityShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    return-void

    :cond_3
    invoke-static {v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    instance-of p2, p1, Lcom/android/settingslib/widget/TwoTargetPreference;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/android/settingslib/widget/TwoTargetPreference;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    check-cast p1, Lcom/android/settingslib/widget/TwoTargetPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->accessibilityShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const p0, 0x7f0803c5

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lcom/android/settings/Utils;->getAdaptiveIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/widget/TwoTargetPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/settingslib/widget/TwoTargetPreference;->mIconSize:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    return-object p0
.end method

.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/accessibility/LaunchAccessibilityActivityPreferenceFragment;

    return-object p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getBindingKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->featureComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cc4

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "a11y_activity_detail_screen"

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    return-object p0
.end method

.method public final getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    sget-object p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "android.settings.ACCESSIBILITY_DETAILS_SETTINGS"

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->featureComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lcom/android/settings/utils/IntentUtilsKt;->highlightPreference(Landroid/content/Intent;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->arguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lcom/android/settings/utils/IntentUtilsKt;->highlightPreference(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMetricsCategory()I
    .locals 0

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityPageIdFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProviderImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;

    iput-object p1, p2, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15000f

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->accessibilityShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->accessibilityShortcutInfo:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getUncategorizedDeviceState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
