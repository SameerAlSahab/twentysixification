.class final Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $this_preferenceValueDescriptorProto:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

.field public final synthetic $this_toProto:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->$this_toProto:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->$this_preferenceValueDescriptorProto:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->$this_toProto:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->$this_preferenceValueDescriptorProto:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;-><init>(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->$this_toProto:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->$context:Landroid/content/Context;

    iput v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;->getCachedOptions$suspendImpl(Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->$this_preferenceValueDescriptorProto:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$createFullDescriptor$1$3;->$this_toProto:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-static {}, Lcom/android/settingslib/graph/proto/PossibleValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;

    move-result-object v3

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;

    invoke-interface {v5}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/settingslib/metadata/preferencesapi/types/EType;->getClazz()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_c

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-class v7, Ljava/lang/Float;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-class v7, Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/metadata/preferencesapi/types/EType;->getClazz()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "Error: Unsupported type "

    invoke-static {p1, p0}, Landroidx/room/RoomDatabase$Builder$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->extractSafety(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setStringValue$1(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->extractSafety(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setLongValue$1(J)V

    goto :goto_7

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->extractSafety(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setFloatValue(F)V

    goto :goto_7

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->extractSafety(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setBooleanValue$1(Z)V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->extractSafety(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setIntValue$1(I)V

    :goto_7
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {v3, v4}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->setValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->extractSafety(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/android/settingslib/graph/proto/PossibleValueProto$Builder;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/settingslib/graph/proto/PossibleValueProto;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->addPossibleValues(Lcom/android/settingslib/graph/proto/PossibleValueProto;)V

    goto/16 :goto_1

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
