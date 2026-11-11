.class public final synthetic Landroidx/compose/runtime/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/r;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/internal/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/r;->c:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/r;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/internal/r;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/runtime/internal/r;->c:Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->a([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Lrg/z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
