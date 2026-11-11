.class public final Lcom/android/settings/wifi/calling/WifiCallingScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# static fields
.field public static final parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;


# instance fields
.field public final arguments:Landroid/os/Bundle;

.field public final availabilityDescription:Ljava/lang/String;

.field public final keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

.field public final subId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;-><init>()V

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId;-><init>(I)V

    const-string v2, "EXTRA_SUB_ID"

    const-string v3, "The subscription ID. If it\'s not provided, the default system subscription will be used."

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;ZLcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->build$frameworks__base__packages__SettingsLib__Metadata__android_common__SeslSettingsLibMetadata()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->arguments:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const-string v1, "EXTRA_SUB_ID"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p2

    invoke-static {p2, v1, p1}, Lcom/android/settings/utils/SubIdBundleUtils;->getSubId(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->subId:I

    const-string p1, "The subscription ID must be valid."

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->availabilityDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    return-object p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->availabilityDescription:Ljava/lang/String;

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

    const-string p0, "wifi_calling"

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    return-object p0
.end method

.method public final getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    sget-object p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x4ce

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/wifi/calling/WifiCallingScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/wifi/calling/WifiCallingScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/calling/WifiCallingScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f153f8f

    return p0
.end method

.method public final getSummary()I
    .locals 0

    const p0, 0x7f153f97

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f153f94

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

    iget p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->subId:I

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p0

    return p0
.end method

.method public final isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

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
