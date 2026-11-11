.class Landroid/widget/SemExpandableListView$6;
.super Ljava/lang/Object;
.source "SemExpandableListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/SemExpandableListView;->startExpandAllAnimation([ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SemExpandableListView;

.field final synthetic blacklist val$animationEndRunnable:Ljava/lang/Runnable;

.field final synthetic blacklist val$expanded:[Z


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemExpandableListView;Ljava/lang/Runnable;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1332
    iput-object p1, p0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    iput-object p2, p0, Landroid/widget/SemExpandableListView$6;->val$animationEndRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Landroid/widget/SemExpandableListView$6;->val$expanded:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1336
    iget-object v1, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-virtual {v1}, Landroid/widget/SemExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1338
    iget-object v1, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-virtual {v1}, Landroid/widget/SemExpandableListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1340
    iget-object v1, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v1}, Landroid/widget/SemExpandableListView;->-$$Nest$mresetExpandAnimationState(Landroid/widget/SemExpandableListView;)V

    .line 1341
    iget-object v0, v0, Landroid/widget/SemExpandableListView$6;->val$animationEndRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v2

    .line 1349
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    iget-object v4, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-virtual {v4}, Landroid/widget/SemExpandableListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1353
    iget-object v5, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v5}, Landroid/widget/SemExpandableListView;->-$$Nest$mgetLastNonFooterPosition(Landroid/widget/SemExpandableListView;)I

    move-result v5

    if-ge v5, v4, :cond_1

    .line 1355
    iget-object v1, v0, Landroid/widget/SemExpandableListView$6;->val$animationEndRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1356
    iget-object v0, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v0}, Landroid/widget/SemExpandableListView;->-$$Nest$mresetExpandAnimationState(Landroid/widget/SemExpandableListView;)V

    return v2

    .line 1360
    :cond_1
    iget-object v4, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-virtual {v4, v5}, Landroid/widget/SemExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v4

    .line 1361
    invoke-static {v4, v5}, Landroid/widget/SemExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    .line 1362
    new-array v8, v7, [I

    .line 1363
    iget-object v9, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    new-array v10, v7, [Landroid/graphics/RectF;

    invoke-static {v9, v10}, Landroid/widget/SemExpandableListView;->-$$Nest$fputmGhostViewsVisibleAreas(Landroid/widget/SemExpandableListView;[Landroid/graphics/RectF;)V

    .line 1364
    iget-object v9, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    new-array v7, v7, [Landroid/widget/SemExpandableListView$ExpandingRect;

    invoke-static {v9, v7}, Landroid/widget/SemExpandableListView;->-$$Nest$fputmExpandingRects(Landroid/widget/SemExpandableListView;[Landroid/widget/SemExpandableListView$ExpandingRect;)V

    .line 1367
    iget-object v7, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-virtual {v7}, Landroid/widget/SemExpandableListView;->getHeight()I

    move-result v7

    iget-object v9, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-virtual {v9}, Landroid/widget/SemExpandableListView;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v9, v10}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1368
    iget-object v9, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v9}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmViewSnapshots(Landroid/widget/SemExpandableListView;)Landroid/util/LongSparseArray;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/SemExpandableListView$ViewInfo;

    if-nez v4, :cond_3

    .line 1371
    invoke-static {v6}, Landroid/widget/SemExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    .line 1372
    iget-object v6, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v6}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmViewSnapshots(Landroid/widget/SemExpandableListView;)Landroid/util/LongSparseArray;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/SemExpandableListView$ViewInfo;

    .line 1376
    iget-object v5, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    if-nez v4, :cond_2

    .line 1374
    invoke-static {v5, v7}, Landroid/widget/SemExpandableListView;->-$$Nest$fputmTranslationOffset(Landroid/widget/SemExpandableListView;I)V

    goto :goto_0

    .line 1376
    :cond_2
    iget v4, v4, Landroid/widget/SemExpandableListView$ViewInfo;->bottom:I

    sub-int/2addr v7, v4

    invoke-static {v5, v7}, Landroid/widget/SemExpandableListView;->-$$Nest$fputmTranslationOffset(Landroid/widget/SemExpandableListView;I)V

    goto :goto_0

    .line 1379
    :cond_3
    iget-object v5, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    iget v4, v4, Landroid/widget/SemExpandableListView$ViewInfo;->bottom:I

    sub-int/2addr v7, v4

    invoke-static {v5, v7}, Landroid/widget/SemExpandableListView;->-$$Nest$fputmTranslationOffset(Landroid/widget/SemExpandableListView;I)V

    :goto_0
    move v6, v2

    const/4 v5, 0x0

    .line 1443
    :goto_1
    iget-object v7, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    if-ge v5, v1, :cond_d

    .line 1385
    invoke-virtual {v7, v5}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1387
    iget-object v9, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-virtual {v9, v5}, Landroid/widget/SemExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v9

    .line 1388
    iget-object v11, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v11}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmViewSnapshots(Landroid/widget/SemExpandableListView;)Landroid/util/LongSparseArray;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/SemExpandableListView$ViewInfo;

    .line 1390
    invoke-static {v9, v10}, Landroid/widget/SemExpandableListView;->getPackedPositionType(J)I

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    .line 1391
    invoke-static {v12, v5}, Landroid/widget/SemExpandableListView;->-$$Nest$misHeaderOrFooterPosition(Landroid/widget/SemExpandableListView;I)Z

    move-result v12

    if-nez v12, :cond_4

    move v12, v2

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 1392
    :goto_2
    invoke-static {v9, v10}, Landroid/widget/SemExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v11, :cond_9

    .line 1395
    iget-object v15, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v15}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmViewSnapshots(Landroid/widget/SemExpandableListView;)Landroid/util/LongSparseArray;

    move-result-object v15

    invoke-virtual {v15, v9, v10}, Landroid/util/LongSparseArray;->remove(J)V

    .line 1396
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, v11, Landroid/widget/SemExpandableListView$ViewInfo;->top:I

    sub-int/2addr v9, v10

    if-eqz v12, :cond_7

    .line 1398
    aput v9, v8, v13

    .line 1399
    iget-object v10, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v10}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmGhostViewsVisibleAreas(Landroid/widget/SemExpandableListView;)[Landroid/graphics/RectF;

    move-result-object v10

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    aput-object v12, v10, v13

    add-int/lit8 v10, v13, 0x1

    move/from16 v16, v5

    const/4 v15, 0x0

    .line 1401
    invoke-static {v10}, Landroid/widget/SemExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    .line 1402
    iget-object v10, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-virtual {v10, v4, v5}, Landroid/widget/SemExpandableListView;->getFlatListPosition(J)I

    move-result v4

    .line 1407
    iget-object v5, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    if-lt v4, v1, :cond_5

    .line 1405
    invoke-virtual {v5}, Landroid/widget/SemExpandableListView;->getHeight()I

    move-result v4

    goto :goto_3

    .line 1407
    :cond_5
    invoke-virtual {v5, v4}, Landroid/widget/SemExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1410
    :goto_3
    iget-object v5, v0, Landroid/widget/SemExpandableListView$6;->val$expanded:[Z

    aget-boolean v5, v5, v13

    and-int/2addr v6, v5

    if-nez v5, :cond_6

    .line 1412
    iget-object v5, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    const/16 v10, 0x2bc

    invoke-static {v5, v7, v2, v10}, Landroid/widget/SemExpandableListView;->-$$Nest$mstartIndicatorAnimation(Landroid/widget/SemExpandableListView;Landroid/view/View;ZI)V

    .line 1413
    new-instance v5, Landroid/graphics/RectF;

    iget v10, v11, Landroid/widget/SemExpandableListView$ViewInfo;->left:I

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    move/from16 v17, v15

    iget v15, v11, Landroid/widget/SemExpandableListView$ViewInfo;->right:I

    int-to-float v15, v15

    int-to-float v4, v4

    invoke-direct {v5, v10, v12, v15, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1414
    iget-object v4, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v4}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmExpandingRects(Landroid/widget/SemExpandableListView;)[Landroid/widget/SemExpandableListView$ExpandingRect;

    move-result-object v4

    new-instance v10, Landroid/widget/SemExpandableListView$ExpandingRect;

    iget v12, v11, Landroid/widget/SemExpandableListView$ViewInfo;->bottom:I

    iget-object v15, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v15}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmGhostViewsVisibleAreas(Landroid/widget/SemExpandableListView;)[Landroid/graphics/RectF;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-direct {v10, v12, v5, v15}, Landroid/widget/SemExpandableListView$ExpandingRect;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    aput-object v10, v4, v13

    goto :goto_4

    :cond_6
    move/from16 v17, v15

    goto :goto_4

    :cond_7
    move/from16 v16, v5

    const/16 v17, 0x0

    .line 1417
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v11, Landroid/widget/SemExpandableListView$ViewInfo;->top:I

    if-ne v4, v5, :cond_8

    goto :goto_5

    :cond_8
    neg-int v4, v9

    int-to-float v4, v4

    .line 1419
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1420
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v2, [F

    aput v14, v5, v17

    invoke-static {v7, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1421
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 v16, v5

    const/16 v17, 0x0

    .line 1424
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    if-nez v12, :cond_b

    .line 1433
    new-instance v4, Landroid/widget/SemExpandableListView$ViewInfo;

    invoke-direct {v4, v7}, Landroid/widget/SemExpandableListView$ViewInfo;-><init>(Landroid/view/View;)V

    .line 1434
    iget-object v5, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v5}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmGhostExpandCollapseChildViews(Landroid/widget/SemExpandableListView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    invoke-virtual {v7, v14}, Landroid/view/View;->setAlpha(F)V

    .line 1436
    iget-object v5, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    aget v7, v8, v13

    neg-int v7, v7

    invoke-static {v5, v7, v4}, Landroid/widget/SemExpandableListView;->-$$Nest$mcreateViewSnapshotAnimationReverse(Landroid/widget/SemExpandableListView;ILandroid/widget/SemExpandableListView$ViewInfo;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1438
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1427
    :cond_b
    const-string v0, "How on Earth this is possible?"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_1

    :cond_d
    const/16 v17, 0x0

    .line 1443
    invoke-static {v7}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmViewSnapshots(Landroid/widget/SemExpandableListView;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    move/from16 v2, v17

    :goto_6
    if-ge v2, v1, :cond_e

    .line 1446
    iget-object v4, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v4}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmViewSnapshots(Landroid/widget/SemExpandableListView;)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/SemExpandableListView$ViewInfo;

    .line 1448
    iget-object v5, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v5}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmTranslationOffset(Landroid/widget/SemExpandableListView;)I

    move-result v7

    invoke-static {v5, v7, v4}, Landroid/widget/SemExpandableListView;->-$$Nest$mcreateViewSnapshotAnimation(Landroid/widget/SemExpandableListView;ILandroid/widget/SemExpandableListView$ViewInfo;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1450
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    iget-object v5, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v5}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmGhostViews(Landroid/widget/SemExpandableListView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1454
    :cond_e
    new-instance v1, Landroid/widget/SemExpandableListView$6$1;

    invoke-direct {v1, v0}, Landroid/widget/SemExpandableListView$6$1;-><init>(Landroid/widget/SemExpandableListView$6;)V

    if-eqz v6, :cond_f

    const/4 v0, 0x0

    .line 1471
    invoke-interface {v1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return v17

    :cond_f
    const/4 v2, 0x2

    .line 1474
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1475
    iget-object v4, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    iget-object v4, v4, Landroid/widget/SemExpandableListView;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1476
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1479
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v3, 0x2bc

    .line 1480
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1481
    invoke-static {}, Landroid/widget/SemExpandableListView;->-$$Nest$sfgetEXPAND_COLLAPSE_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1482
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1483
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1484
    iget-object v0, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v0}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmViewSnapshots(Landroid/widget/SemExpandableListView;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return v17

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
