.class public final synthetic Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ComposerImpl;

.field public final synthetic b:Landroidx/compose/runtime/changelist/ChangeList;

.field public final synthetic c:Landroidx/compose/runtime/SlotReader;

.field public final synthetic d:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/c;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/c;->c:Landroidx/compose/runtime/SlotReader;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/c;->d:Landroidx/compose/runtime/MovableContentStateReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->c:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/c;->d:Landroidx/compose/runtime/MovableContentStateReference;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/c;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lrg/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
