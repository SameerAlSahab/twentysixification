.class public final Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;


# static fields
.field public static final parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;


# instance fields
.field public final arguments:Landroid/os/Bundle;

.field public final keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

.field public final wifiEntryKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;-><init>()V

    const/4 v1, 0x0

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyString;

    const-string v3, "key_chosen_wifientry_key"

    const-string v4, "The chosen WiFi entry key"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;ZLcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->build$frameworks__base__packages__SettingsLib__Metadata__android_common__SeslSettingsLibMetadata()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->arguments:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const-string v1, "key_chosen_wifientry_key"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p1, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->wifiEntryKey:Ljava/lang/String;

    return-void
.end method

.method public static keyParameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen$Companion$keyParameters$1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen$Companion$parameters$1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    return-object p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cde

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "wifi_network_details"

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1522f8

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    const-class p1, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    sget-object p1, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {p1}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result p1

    const-string v2, ""

    iget-object p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->wifiEntryKey:Ljava/lang/String;

    const-string v3, "key_chosen_wifientry_key"

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    sget-object p1, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare([Lkotlin/Pair;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/KeyParameters;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    :goto_2
    iput-object p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/16 p0, 0x351

    iput p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x351

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/wifi/details/WifiNetworkDetailsScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f1540e7

    return p0
.end method

.method public final getScreenTitle()I
    .locals 0

    const p0, 0x7f1522f8

    return p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    return-object p0
.end method

.method public final hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "device_state_pref"

    const-string p1, "ui_only_preference"

    const-string v0, "device_state_screen"

    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
