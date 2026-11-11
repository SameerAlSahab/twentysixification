.class public final Landroidx/glance/Applier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/glance/Emittable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/glance/Applier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Landroidx/glance/Emittable;",
        "Landroidx/glance/EmittableWithChildren;",
        "root",
        "<init>",
        "(Landroidx/glance/EmittableWithChildren;)V",
        "Lrg/z;",
        "onClear",
        "()V",
        "",
        "index",
        "instance",
        "insertBottomUp",
        "(ILandroidx/glance/Emittable;)V",
        "insertTopDown",
        "from",
        "to",
        "count",
        "move",
        "(III)V",
        "remove",
        "(II)V",
        "newRootMaxDepth",
        "I",
        "",
        "getCurrentChildren",
        "()Ljava/util/List;",
        "currentChildren",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final newRootMaxDepth:I


# direct methods
.method public constructor <init>(Landroidx/glance/EmittableWithChildren;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/glance/EmittableWithChildren;->getMaxDepth$glance_release()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/glance/Applier;->newRootMaxDepth:I

    .line 14
    .line 15
    return-void
.end method

.method private final getCurrentChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/Emittable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/glance/Emittable;

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/glance/EmittableWithChildren;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/glance/EmittableWithChildren;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Current node cannot accept children"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public insertBottomUp(ILandroidx/glance/Emittable;)V
    .locals 0

    .line 1
    const-string p0, "instance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Landroidx/glance/Emittable;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/Applier;->insertBottomUp(ILandroidx/glance/Emittable;)V

    return-void
.end method

.method public insertTopDown(ILandroidx/glance/Emittable;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/glance/EmittableWithChildren;

    .line 3
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getMaxDepth$glance_release()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    instance-of v1, p2, Landroidx/glance/EmittableWithChildren;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p2

    check-cast v1, Landroidx/glance/EmittableWithChildren;

    .line 6
    invoke-virtual {v1}, Landroidx/glance/EmittableWithChildren;->getResetsDepthForChildren$glance_release()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget v0, p0, Landroidx/glance/Applier;->newRootMaxDepth:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getMaxDepth$glance_release()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/glance/EmittableWithChildren;->setMaxDepth$glance_release(I)V

    .line 10
    :cond_1
    invoke-direct {p0}, Landroidx/glance/Applier;->getCurrentChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/glance/EmittableWithChildren;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getMaxDepth$glance_release()I

    move-result p0

    const-string p1, "Too many embedded views for the current surface. The maximum depth is: "

    .line 12
    invoke-static {p0, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/Emittable;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/Applier;->insertTopDown(ILandroidx/glance/Emittable;)V

    return-void
.end method

.method public move(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/Applier;->getCurrentChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/runtime/AbstractApplier;->move(Ljava/util/List;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/glance/EmittableWithChildren;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public remove(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/Applier;->getCurrentChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/AbstractApplier;->remove(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
