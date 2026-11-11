.class final Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->satelliteSettingsRepository:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    iget-object v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-static {v1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getMSubId$p$s-1767766228(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->isSatelliteAttachSupported(I)Z

    move-result v1

    iget-object v6, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    const-string v7, "preference"

    if-nez v1, :cond_4

    invoke-static {v6}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-object v2

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getMSubId$p$s-1767766228(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->getSatelliteNtnConnectType(I)I

    move-result v1

    iget-object v6, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-static {v6}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getMSubId$p$s-1767766228(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->isSatelliteEntitlementSupported(I)Z

    move-result p1

    const v6, 0x7f152678

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_5

    return-object v2

    :cond_5
    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-static {v4}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getMContext$p$s-1767766228(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)Landroid/content/Context;

    move-result-object v4

    iget-object v8, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-static {v8}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getMSubId$p$s-1767766228(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)I

    move-result v8

    invoke-static {v4, v8}, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils;->isSatelliteAccountEligible(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v6}, Landroidx/preference/Preference;->setSummary(I)V

    return-object v2

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_7
    iget-object v4, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-static {v4}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    iput-object v5, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->I$0:I

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->Z$0:Z

    iput v3, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->label:I

    invoke-static {v6, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$actionManual(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-object v2

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_a
    iget-object v3, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-static {v3}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v6, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    iput-object v5, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->I$0:I

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->Z$0:Z

    iput v4, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->label:I

    invoke-static {v6, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$actionManual(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_1
    return-object v0

    :cond_b
    move-object v0, v3

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-object v2

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_d
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    if-nez p1, :cond_f

    invoke-static {v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_e

    const p1, 0x7f15267a

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-object v2

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getMContext$p$s-1767766228(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getMSubId$p$s-1767766228(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils;->isSatelliteAccountEligible(Landroid/content/Context;I)Z

    move-result p1

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;->access$getPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_11

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    const v6, 0x7f152677

    :goto_3
    invoke-virtual {p0, v6}, Landroidx/preference/Preference;->setSummary(I)V

    return-object v2

    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_13
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5
.end method
