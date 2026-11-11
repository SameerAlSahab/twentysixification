.class public final synthetic Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic b:Landroidx/collection/MutableScatterSet;

.field public final synthetic c:Landroidx/collection/MutableScatterSet;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/collection/MutableScatterSet;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/collection/MutableScatterSet;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/Recomposer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/o;->b:Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/o;->c:Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/o;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/o;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/o;->f:Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/o;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/o;->h:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/runtime/o;->i:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/Recomposer;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/o;->c:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/o;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/runtime/o;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/runtime/o;->f:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/runtime/o;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/compose/runtime/o;->h:Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    iget-object v8, p0, Landroidx/compose/runtime/o;->i:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lrg/z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
