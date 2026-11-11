.class public final synthetic Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/k;->c:Landroidx/collection/MutableObjectIntMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k;->c:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composition;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/k;->b:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->a(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lrg/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
