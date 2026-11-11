.class public final synthetic Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/RememberManager;

.field public final synthetic b:Landroidx/compose/runtime/SlotWriter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/e;->a:Landroidx/compose/runtime/RememberManager;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/e;->b:Landroidx/compose/runtime/SlotWriter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/e;->a:Landroidx/compose/runtime/RememberManager;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/e;->b:Landroidx/compose/runtime/SlotWriter;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->b(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)Lrg/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
