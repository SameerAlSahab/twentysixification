.class final Lcom/android/settings/notification/modes/ZenModeApiScreen$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/notification/modes/DurationType;",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;"
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
.field public synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lcom/android/settings/notification/modes/ZenModeApiScreen$3$2$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeApiScreen$3$2$1;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeApiScreen$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/notification/modes/ZenModeApiScreen$3$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModeApiScreen$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeApiScreen$3$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeApiScreen$3$2$1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "zen_duration"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->ALWAYSASK:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_0
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_12_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_11_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_10_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_3
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_9_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_4
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_8_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_5
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_7_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_6
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_6_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_7
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_5_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_8
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_4_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_9
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_3_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_a
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_2_HRS:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_b
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_1_HR:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_c
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_45:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_d
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_30:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_e
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_15:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :sswitch_f
    sget-object p0, Lcom/android/settings/notification/modes/DurationType;->FOREVER:Lcom/android/settings/notification/modes/DurationType;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xf -> :sswitch_e
        0x1e -> :sswitch_d
        0x2d -> :sswitch_c
        0x3c -> :sswitch_b
        0x78 -> :sswitch_a
        0xb4 -> :sswitch_9
        0xf0 -> :sswitch_8
        0x12c -> :sswitch_7
        0x168 -> :sswitch_6
        0x1a4 -> :sswitch_5
        0x1e0 -> :sswitch_4
        0x21c -> :sswitch_3
        0x258 -> :sswitch_2
        0x294 -> :sswitch_1
        0x2d0 -> :sswitch_0
    .end sparse-switch
.end method
