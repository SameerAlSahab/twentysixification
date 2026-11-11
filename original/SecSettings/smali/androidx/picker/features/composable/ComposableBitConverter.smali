.class public final Landroidx/picker/features/composable/ComposableBitConverter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public cachedMapByComposableType:Ljava/util/Map;

.field public cachedMapByViewType:Ljava/util/Map;

.field public frameInfo:[Ljava/util/List;

.field public frameStrategy:Landroidx/picker/features/composable/ComposableStrategy;

.field public rangeList:[Lkotlin/ranges/IntRange;


# virtual methods
.method public final decodeAsFrame(II)Landroidx/picker/features/composable/ComposableFrame;
    .locals 4

    iget-object v0, p0, Landroidx/picker/features/composable/ComposableBitConverter;->rangeList:[Lkotlin/ranges/IntRange;

    aget-object v0, v0, p1

    iget v1, v0, Lkotlin/ranges/IntProgression;->last:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    shl-int v1, v2, v1

    iget v0, v0, Lkotlin/ranges/IntProgression;->first:I

    shl-int v3, v2, v0

    sub-int/2addr v1, v3

    and-int/2addr p2, v1

    shr-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/features/composable/ComposableBitConverter;->frameInfo:[Ljava/util/List;

    aget-object p0, p0, p1

    sub-int/2addr p2, v2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/features/composable/ComposableFrame;

    return-object p0
.end method
