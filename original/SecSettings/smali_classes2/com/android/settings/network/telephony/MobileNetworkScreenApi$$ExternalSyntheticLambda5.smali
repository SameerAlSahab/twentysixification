.class public final synthetic Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-string v1, "no_data_roaming"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-static {p1, v3, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;ILjava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/EnterpriseRestriction;

    const p1, 0x7f153b99

    invoke-direct {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/EnterpriseRestriction;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "android.provider.extra.SUB_ID"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const-string v0, "force_home_network_bool"

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const-string p1, "Roaming is disallowed by the carrier"

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, v2, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$4$3$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$4$3$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkScreenApi;Lcom/android/settings/network/telephony/TelephonySettingsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$4$2$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$4$2$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkScreenApi;Lcom/android/settings/network/telephony/TelephonySettingsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$3$2$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$3$2$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkScreenApi;Lcom/android/settings/network/telephony/TelephonySettingsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
