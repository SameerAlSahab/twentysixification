.class public final synthetic Landroidx/compose/runtime/changelist/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Anchor;

.field public final synthetic b:Landroidx/compose/runtime/SlotWriter;

.field public final synthetic c:Landroidx/compose/runtime/changelist/OperationErrorContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/Anchor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/SlotWriter;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/changelist/b;->c:Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/SlotWriter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/changelist/b;->c:Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/Anchor;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/changelist/OperationKt;->a(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
