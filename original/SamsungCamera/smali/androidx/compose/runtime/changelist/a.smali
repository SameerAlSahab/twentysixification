.class public final synthetic Landroidx/compose/runtime/changelist/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/SlotWriter;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/RememberManager;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation$TestOperation;->a(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)Lrg/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
