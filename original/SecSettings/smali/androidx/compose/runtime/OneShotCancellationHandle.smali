.class public final Landroidx/compose/runtime/OneShotCancellationHandle;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/runtime/CancellationHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/OneShotCancellationHandle;",
        "Landroidx/compose/runtime/CancellationHandle;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public action:Landroidx/compose/runtime/internal/AwaiterQueue$$ExternalSyntheticLambda0;

.field public didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->action:Landroidx/compose/runtime/internal/AwaiterQueue$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AwaiterQueue$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
