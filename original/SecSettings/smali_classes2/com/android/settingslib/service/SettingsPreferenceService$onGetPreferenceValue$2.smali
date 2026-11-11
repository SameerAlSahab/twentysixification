.class final Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field public final synthetic $callback:Landroid/os/OutcomeReceiver;

.field public final synthetic $callingPid:I

.field public final synthetic $callingUid:I

.field public final synthetic $request:Landroid/service/settings/preferences/GetValueRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/service/SettingsPreferenceService;


# direct methods
.method public constructor <init>(Landroid/service/settings/preferences/GetValueRequest;Lcom/android/settingslib/service/SettingsPreferenceService;IILandroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$request:Landroid/service/settings/preferences/GetValueRequest;

    iput-object p2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    iput p3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$callingPid:I

    iput p4, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$callingUid:I

    iput-object p5, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$callback:Landroid/os/OutcomeReceiver;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;

    iget-object v1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$request:Landroid/service/settings/preferences/GetValueRequest;

    iget-object v2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    iget v3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$callingPid:I

    iget v4, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$callingUid:I

    iget-object v5, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$callback:Landroid/os/OutcomeReceiver;

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;-><init>(Landroid/service/settings/preferences/GetValueRequest;Lcom/android/settingslib/service/SettingsPreferenceService;IILandroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$request:Landroid/service/settings/preferences/GetValueRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-virtual {p1}, Landroid/service/settings/preferences/GetValueRequest;->getScreenKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/service/settings/preferences/GetValueRequest;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, p1}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    filled-new-array {v1}, [Lcom/android/settingslib/metadata/PreferenceCoordinate;

    move-result-object p1

    const/16 v1, 0x7f

    invoke-direct {v9, p1, v1}, Lcom/android/settingslib/graph/PreferenceGetterRequest;-><init>([Lcom/android/settingslib/metadata/PreferenceCoordinate;I)V

    iget-object p1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    iget-object v5, p1, Lcom/android/settingslib/service/SettingsPreferenceService;->getApiHandler:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    invoke-virtual {p1}, Landroid/service/settings/preferences/SettingsPreferenceService;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$callingPid:I

    iget v8, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$callingUid:I

    iput-object v2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->label:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceGetterRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/android/settingslib/graph/PreferenceGetterResponse;

    iget-object p0, v10, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    iget-object v0, v10, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$request:Landroid/service/settings/preferences/GetValueRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-virtual {v0}, Landroid/service/settings/preferences/GetValueRequest;->getScreenKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/service/settings/preferences/GetValueRequest;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, v0}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/settingslib/graph/PreferenceGetterResponse;->errors:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/settingslib/graph/PreferenceGetterResponse;->preferences:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceProto;

    const/4 v1, 0x4

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    :goto_1
    new-instance p0, Landroid/service/settings/preferences/GetValueResult$Builder;

    invoke-direct {p0, v3}, Landroid/service/settings/preferences/GetValueResult$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/service/settings/preferences/GetValueResult$Builder;->build()Landroid/service/settings/preferences/GetValueResult;

    move-result-object v2

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_b

    invoke-static {p1, p0, v4}, Lcom/android/settingslib/service/PreferenceServiceRequestTransformerKt;->toMetadata(Lcom/android/settingslib/graph/proto/PreferenceProto;Landroid/content/Context;Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceMetadata;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getValueCase()Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    move-object p1, v2

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    invoke-virtual {p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setStringValue(Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    invoke-direct {v0, v1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    invoke-virtual {p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getIntValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setIntValue(I)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    invoke-direct {v0, v4}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    invoke-virtual {p1}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getBooleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setBooleanValue(Z)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    new-instance p1, Landroid/service/settings/preferences/GetValueResult$Builder;

    invoke-direct {p1, v3}, Landroid/service/settings/preferences/GetValueResult$Builder;-><init>(I)V

    goto :goto_3

    :cond_a
    new-instance p1, Landroid/service/settings/preferences/GetValueResult$Builder;

    invoke-direct {p1, v4}, Landroid/service/settings/preferences/GetValueResult$Builder;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/service/settings/preferences/GetValueResult$Builder;->setValue(Landroid/service/settings/preferences/SettingsPreferenceValue;)Landroid/service/settings/preferences/GetValueResult$Builder;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, p0}, Landroid/service/settings/preferences/GetValueResult$Builder;->setMetadata(Landroid/service/settings/preferences/SettingsPreferenceMetadata;)Landroid/service/settings/preferences/GetValueResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/settings/preferences/GetValueResult$Builder;->build()Landroid/service/settings/preferences/GetValueResult;

    move-result-object v2

    :cond_b
    :goto_4
    iget-object p0, v10, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;->$callback:Landroid/os/OutcomeReceiver;

    if-nez v2, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-interface {p0, v2}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
