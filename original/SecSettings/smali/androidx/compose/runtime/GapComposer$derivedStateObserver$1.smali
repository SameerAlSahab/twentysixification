.class public final Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/runtime/DerivedStateObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/runtime/GapComposer$derivedStateObserver$1",
        "Landroidx/compose/runtime/DerivedStateObserver;",
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
.field public synthetic this$0:Landroidx/compose/runtime/GapComposer;


# virtual methods
.method public final done()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    return-void
.end method
