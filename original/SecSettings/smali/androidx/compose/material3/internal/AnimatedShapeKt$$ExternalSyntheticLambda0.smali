.class public final synthetic Landroidx/compose/material3/internal/AnimatedShapeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/channels/Channel;

.field public synthetic f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/Channel;

    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
