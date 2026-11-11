.class public final synthetic Landroidx/compose/runtime/internal/AwaiterQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

.field public synthetic f$1:Landroidx/compose/runtime/internal/AwaiterQueue;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/AwaiterQueue;

    iget-object p0, p0, Landroidx/compose/runtime/internal/AwaiterQueue$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->cancel()V

    iget-object v0, v1, Landroidx/compose/runtime/internal/AwaiterQueue;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, p0, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
