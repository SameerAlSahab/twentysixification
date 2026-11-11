.class public final synthetic Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final synthetic b:Landroidx/compose/runtime/internal/IntRef;

.field public final synthetic c:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/h;->b:Landroidx/compose/runtime/internal/IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/h;->c:Landroidx/collection/MutableObjectIntMap;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/runtime/h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h;->c:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/h;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/h;->b:Landroidx/compose/runtime/internal/IntRef;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Landroidx/compose/runtime/DerivedSnapshotState;->a(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lrg/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
