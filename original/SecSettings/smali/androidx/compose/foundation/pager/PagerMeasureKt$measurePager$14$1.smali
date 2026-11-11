.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;
.super Lkotlin/jvm/internal/Lambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $positionedPages:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;->$positionedPages:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;->$positionedPages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    iget-boolean v6, v5, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    iget-boolean v7, v5, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    iget v8, v5, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "position() should be called first"

    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    iget-object v8, v5, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    iget-object v10, v5, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    iget-object v11, v5, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    mul-int/lit8 v12, v9, 0x2

    aget v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    aget v11, v11, v12

    int-to-long v12, v13

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    move/from16 p1, v4

    int-to-long v3, v11

    const-wide v15, 0xffffffffL

    and-long/2addr v3, v15

    or-long/2addr v3, v12

    iget-boolean v11, v5, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    if-eqz v11, :cond_5

    if-eqz v6, :cond_1

    shr-long v11, v3, v14

    long-to-int v11, v11

    goto :goto_4

    :cond_1
    shr-long v11, v3, v14

    long-to-int v11, v11

    iget v12, v5, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v12, v11

    if-eqz v7, :cond_2

    iget v11, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_3

    :cond_2
    iget v11, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_3
    sub-int v11, v12, v11

    :goto_4
    if-eqz v6, :cond_4

    and-long/2addr v3, v15

    long-to-int v3, v3

    iget v4, v5, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v4, v3

    if-eqz v7, :cond_3

    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_5

    :cond_3
    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_5
    sub-int/2addr v4, v3

    goto :goto_6

    :cond_4
    and-long/2addr v3, v15

    long-to-int v4, v3

    :goto_6
    int-to-long v11, v11

    shl-long/2addr v11, v14

    int-to-long v3, v4

    and-long/2addr v3, v15

    or-long/2addr v3, v11

    :cond_5
    iget-wide v11, v5, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    if-eqz v6, :cond_6

    invoke-static {v0, v10, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_7

    :cond_6
    invoke-static {v0, v10, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p1

    goto :goto_2

    :cond_7
    move/from16 p1, v4

    add-int/lit8 v4, p1, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
