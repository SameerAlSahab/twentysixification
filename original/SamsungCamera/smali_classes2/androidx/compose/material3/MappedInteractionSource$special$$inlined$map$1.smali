.class public final Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Ldk/i;",
        "Ldk/j;",
        "collector",
        "Lrg/z;",
        "collect",
        "(Ldk/j;Lvg/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Ldk/i;

.field final synthetic this$0:Landroidx/compose/material3/MappedInteractionSource;


# direct methods
.method public constructor <init>(Ldk/i;Landroidx/compose/material3/MappedInteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ldk/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ldk/j;Lvg/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ldk/i;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;-><init>(Ldk/j;Landroidx/compose/material3/MappedInteractionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 20
    .line 21
    return-object p0
.end method
