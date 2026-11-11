.class public final Lcom/android/settings/datausage/BillingCycleScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/preference/PreferenceBindingPlaceholder;


# static fields
.field public static final parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;


# instance fields
.field public final arguments:Landroid/os/Bundle;

.field public final availabilityDescription:Ljava/lang/String;

.field public final keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

.field public final subId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settings/network/telephony/MobileNetworkScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    sput-object v0, Lcom/android/settings/datausage/BillingCycleScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/BillingCycleScreen;->arguments:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/android/settings/datausage/BillingCycleScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "android.provider.extra.SUB_ID"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lcom/android/settings/utils/SubIdBundleUtils;->getSubId(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    :cond_1
    :goto_0
    iput v1, p0, Lcom/android/settings/datausage/BillingCycleScreen;->subId:I

    const-string p1, "The subscription ID must be active."

    iput-object p1, p0, Lcom/android/settings/datausage/BillingCycleScreen;->availabilityDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/datausage/BillingCycleSettings;

    return-object p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/BillingCycleScreen;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/BillingCycleScreen;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cde

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "billing_preference_catalyst"

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/BillingCycleScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    return-object p0
.end method

.method public final getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    sget-object p0, Lcom/android/settings/datausage/BillingCycleScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lcom/android/settings/Settings$BillingCycleActivity;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/datausage/BillingCycleScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p0, v1}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/BillingCycleScreen;->arguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p0, v1}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x156

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/datausage/BillingCycleScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f1507d3

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1507ce

    return p0
.end method

.method public final hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/settings/datausage/BillingCycleScreen;->subId:I

    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/Utils;->isMobileDataCapable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getMobileDataUsageDeviceState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
