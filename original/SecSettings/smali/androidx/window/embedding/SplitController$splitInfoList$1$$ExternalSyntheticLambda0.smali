.class public final synthetic Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/channels/ProducerCoroutine;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerCoroutine;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
