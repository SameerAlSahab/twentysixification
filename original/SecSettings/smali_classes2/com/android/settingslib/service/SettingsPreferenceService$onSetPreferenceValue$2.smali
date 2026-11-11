.class final Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;
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

.field public final synthetic $request:Landroid/service/settings/preferences/SetValueRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/service/SettingsPreferenceService;


# direct methods
.method public constructor <init>(Landroid/service/settings/preferences/SetValueRequest;Landroid/os/OutcomeReceiver;Lcom/android/settingslib/service/SettingsPreferenceService;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$request:Landroid/service/settings/preferences/SetValueRequest;

    iput-object p2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$callback:Landroid/os/OutcomeReceiver;

    iput-object p3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    iput p4, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$callingPid:I

    iput p5, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$callingUid:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;

    iget-object v1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$request:Landroid/service/settings/preferences/SetValueRequest;

    iget-object v2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$callback:Landroid/os/OutcomeReceiver;

    iget-object v3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    iget v4, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$callingPid:I

    iget v5, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$callingUid:I

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;-><init>(Landroid/service/settings/preferences/SetValueRequest;Landroid/os/OutcomeReceiver;Lcom/android/settingslib/service/SettingsPreferenceService;IILkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$request:Landroid/service/settings/preferences/SetValueRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/service/settings/preferences/SetValueRequest;->getPreferenceValue()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    move-object v10, v2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/settings/preferences/SetValueRequest;->getPreferenceValue()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getIntValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setIntValue$1(I)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/settings/preferences/SetValueRequest;->getPreferenceValue()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setStringValue$1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/settings/preferences/SetValueRequest;->getPreferenceValue()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getBooleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setBooleanValue$1(Z)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    :goto_0
    sget-object v4, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v4}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-virtual {p1}, Landroid/service/settings/preferences/SetValueRequest;->getScreenKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/service/settings/preferences/SetValueRequest;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v2, p1, v1}, Lcom/android/settingslib/graph/PreferenceSetterRequest;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-virtual {p1}, Landroid/service/settings/preferences/SetValueRequest;->getScreenKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/service/settings/preferences/SetValueRequest;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v2, p1, v1}, Lcom/android/settingslib/graph/PreferenceSetterRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    goto :goto_1

    :goto_2
    if-nez v10, :cond_6

    iget-object p0, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$callback:Landroid/os/OutcomeReceiver;

    new-instance p1, Landroid/service/settings/preferences/SetValueResult$Builder;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroid/service/settings/preferences/SetValueResult$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/service/settings/preferences/SetValueResult$Builder;->build()Landroid/service/settings/preferences/SetValueResult;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    iget-object v6, p1, Lcom/android/settingslib/service/SettingsPreferenceService;->setApiHandler:Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    invoke-virtual {p1}, Landroid/service/settings/preferences/SettingsPreferenceService;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$callingPid:I

    iget v9, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$callingUid:I

    iput-object v2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->label:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceSetterRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    iget-object p0, v11, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;->$callback:Landroid/os/OutcomeReceiver;

    invoke-static {p1}, Lcom/android/settingslib/service/PreferenceServiceRequestTransformerKt;->transformCatalystSetValueResponse(Lcom/android/settingslib/graph/PreferenceSetterResponse;)Landroid/service/settings/preferences/SetValueResult;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
