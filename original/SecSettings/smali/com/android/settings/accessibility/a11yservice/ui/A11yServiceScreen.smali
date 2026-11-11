.class public Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# static fields
.field public static final parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;


# instance fields
.field public final accessibilityServiceInfo$delegate:Lkotlin/Lazy;

.field public final arguments:Landroid/os/Bundle;

.field public final context:Landroid/content/Context;

.field public final featureComponentName$delegate:Lkotlin/Lazy;

.field public final keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

.field public serviceEnablementObserver:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$onCreate$1$observer$1;

.field public serviceEnablementStorage:Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;-><init>()V

    const/4 v1, 0x1

    sget-object v2, Lcom/android/settings/accessibility/a11yservice/data/AccessibilityService;->INSTANCE:Lcom/android/settings/accessibility/a11yservice/data/AccessibilityService;

    const-string v3, "component_name"

    const-string v4, "The accessibility component to be configured"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;ZLcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->build$frameworks__base__packages__SettingsLib__Metadata__android_common__SeslSettingsLibMetadata()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->arguments:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    new-instance p1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->featureComponentName$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->accessibilityServiceInfo$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->getAccessibilityServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const p0, 0x7f0803c5

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_2
    invoke-static {p2, p0}, Lcom/android/settings/Utils;->getAdaptiveIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->getAccessibilityServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/android/settingslib/RestrictedPreference;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v1, p1, v0, p0}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    iput p0, v1, Lcom/android/settingslib/widget/TwoTargetPreference;->mIconSize:I

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    return-object v1
.end method

.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;

    return-object p0
.end method

.method public final getAccessibilityServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->accessibilityServiceInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    return-object p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getBindingKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->featureComponentName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

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

    const-string p0, "a11y_service_detail_screen"

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    return-object p0
.end method

.method public final getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    sget-object p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "android.settings.ACCESSIBILITY_DETAILS_SETTINGS"

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->featureComponentName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lcom/android/settings/utils/IntentUtilsKt;->highlightPreference(Landroid/content/Intent;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->arguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lcom/android/settings/utils/IntentUtilsKt;->highlightPreference(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMetricsCategory()I
    .locals 1

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->accessibilityPageIdFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/AccessibilityPageIdFeatureProviderImpl;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->featureComponentName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    new-instance p2, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;

    iput-object p1, p2, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150029

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->getAccessibilityServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->serviceEnablementStorage:Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;

    if-eqz p0, :cond_0

    const-string v1, "a11y_service_detail_screen"

    invoke-interface {p0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p1, p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->getServiceSummary(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->getAccessibilityServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->getFeatureName(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isEntryPoint(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->getAccessibilityServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;

    invoke-direct {v1, v0, p1}, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;-><init>(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)V

    new-instance v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$onCreate$1$observer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$onCreate$1$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$onCreate$1$observer$1;->this$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->getBindingKey()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {v1, p1, v0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    iput-object v1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->serviceEnablementStorage:Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;

    iput-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->serviceEnablementObserver:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$onCreate$1$observer$1;

    :cond_0
    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isEntryPoint(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->serviceEnablementObserver:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$onCreate$1$observer$1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->serviceEnablementStorage:Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->getBindingKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    :cond_0
    return-void
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getUncategorizedDeviceState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
