.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/settingslib/metadata/PreferenceHierarchyNode;"
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
.field public final synthetic $screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

.field public final synthetic $this_preferenceGroupProto:Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$this_preferenceGroupProto:Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iput-object p3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$this_preferenceGroupProto:Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "PreferenceGraphBuilder"

    const-string v2, "process hierarchy node"

    iget-object v6, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object v7, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$this_preferenceGroupProto:Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v8, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->$screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    :try_start_2
    instance-of v9, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    iget-object v10, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_5

    :catch_1
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v2

    goto/16 :goto_4

    :cond_3
    iget-object v9, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    instance-of v9, v9, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-nez v9, :cond_7

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    move-result-object v9

    instance-of v10, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$6:Ljava/lang/Object;

    iput-object v9, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$7:Ljava/lang/Object;

    iput v11, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->I$0:I

    iput v11, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->I$1:I

    iput v11, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->I$2:I

    iput v11, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->I$3:I

    iput v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->label:I

    invoke-static {v6, v0, v8, v11, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v3, v2

    move-object v1, v7

    move-object v0, v9

    move-object v2, v0

    :goto_0
    :try_start_3
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_5
    :try_start_4
    iget-object v0, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    iput-object v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$6:Ljava/lang/Object;

    iput-object v9, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->L$7:Ljava/lang/Object;

    iput v11, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->I$0:I

    iput v11, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->I$1:I

    iput v11, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->I$2:I

    iput v11, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->I$3:I

    iput v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;->label:I

    invoke-virtual {v6, v8, v0, v11, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v3, v2

    move-object v1, v7

    move-object v0, v9

    move-object v2, v0

    :goto_2
    :try_start_5
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setPreference$1(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->addPreferences(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_4
    const-string v0, "Failed to execute "

    invoke-static {v0, v3, p0, p1}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
