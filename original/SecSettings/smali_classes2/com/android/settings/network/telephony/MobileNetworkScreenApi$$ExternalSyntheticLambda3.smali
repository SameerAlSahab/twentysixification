.class public final synthetic Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

.field public synthetic f$1:Lcom/android/settings/network/telephony/SubscriptionSettingsRepository;

.field public synthetic f$2:Lcom/android/settings/network/telephony/TelephonySettingsRepository;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/telephony/SubscriptionSettingsRepository;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.provider.extra.SUB_ID"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const-string p1, "This is not a valid subscription id"

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, v2, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    if-ne v0, p1, :cond_2

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const-string p1, "This is the default data subscription"

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, v2, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonySettingsRepository;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/Utils;->isMobileDataCapable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const-string p1, "Mobile data is not available"

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, v2, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/telephony/SubscriptionSettingsRepository;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v3, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v3, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iput-object v1, v3, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/telephony/SubscriptionSettingsRepository;

    iput-object p0, v3, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f150644

    invoke-virtual {p1, v1, v3}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;

    invoke-direct {v1, v2}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iput-object p0, v1, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iput-object p0, v1, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
