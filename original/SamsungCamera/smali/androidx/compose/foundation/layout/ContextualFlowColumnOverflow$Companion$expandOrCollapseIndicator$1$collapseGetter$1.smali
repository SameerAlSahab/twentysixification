.class final Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->expandOrCollapseIndicator--jt2gSs(Lfh/o;Lfh/o;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "state",
        "Lkotlin/Function0;",
        "Lrg/z;",
        "Landroidx/compose/runtime/Composable;",
        "invoke",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lfh/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $collapseIndicator:Lfh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->$collapseIndicator:Lfh/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lfh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")",
            "Lfh/n;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->$collapseIndicator:Lfh/o;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lfh/o;)V

    const p0, -0x7e57b00a

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;->invoke(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lfh/n;

    move-result-object p0

    return-object p0
.end method
