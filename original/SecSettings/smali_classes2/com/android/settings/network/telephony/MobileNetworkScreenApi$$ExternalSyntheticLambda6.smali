.class public final synthetic Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

.field public synthetic f$1:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field public synthetic f$2:Lcom/android/settings/network/telephony/TelephonySettingsRepository;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$2:Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$1:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda1;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x7f150e30

    invoke-virtual {p1, v4, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iput-object v3, v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;

    invoke-direct {v2, v4}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iput-object p0, v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$1:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    iput-object v3, v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$2:Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$1:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$2:Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;

    invoke-direct {v4, v2}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v4, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iput-object v3, v4, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f150e2f

    invoke-virtual {p1, v2, v4}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$3$3$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$3$3$2;-><init>(Lcom/android/settings/network/telephony/MobileNetworkScreenApi;Lcom/android/settings/network/telephony/TelephonySettingsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
