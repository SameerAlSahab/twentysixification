.class public final Landroidx/window/embedding/SplitController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public embeddingBackend:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# virtual methods
.method public final splitInfoList(Lcom/android/settings/homepage/SettingsHomepageActivity;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitController$splitInfoList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/SplitController$splitInfoList$1;-><init>(Landroidx/window/embedding/SplitController;Lcom/android/settings/homepage/SettingsHomepageActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p0

    return-object p0
.end method
