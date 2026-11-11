.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->removeProjectionItemAnimationPreDrawListener$material_release()V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->pendingProjectionItemAnimationAnimate:Z

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->configChanged:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->configChanged:Z

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_12

    sget-object v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    check-cast v4, Lkotlin/collections/AbstractList;

    invoke-virtual {v4}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAware:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

    if-nez v7, :cond_3

    new-instance v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

    invoke-direct {v7, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_5

    if-ne v8, v1, :cond_4

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    move v2, v3

    goto/16 :goto_6

    :cond_5
    iget-object v8, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    goto :goto_2

    :cond_6
    iget-object v8, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    :goto_2
    invoke-static {v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getVisibleReferenceViews$material_release(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v7, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;->getReferenceViewInset(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-nez v7, :cond_7

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v3

    goto :goto_3

    :cond_8
    move v9, v0

    :goto_3
    iget v10, v7, Landroid/graphics/Rect;->left:I

    if-ltz v10, :cond_9

    iget v10, v7, Landroid/graphics/Rect;->top:I

    if-ltz v10, :cond_9

    iget v10, v7, Landroid/graphics/Rect;->right:I

    if-ltz v10, :cond_9

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    if-gez v10, :cond_a

    :cond_9
    move v9, v3

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-nez v10, :cond_b

    move v9, v3

    :cond_b
    invoke-virtual {p0, v8, v6, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getTargetRect(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    if-nez v10, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-ne v11, v12, :cond_d

    move v9, v3

    :cond_d
    const-string v11, " should:"

    const-string v12, " tag["

    const-string v13, "[FloatingItemBG Animation: anim:"

    invoke-static {v13, v0, v11, v9, v12}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "] hashCode{"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->hashCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "} visible:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " alpha:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", paddingRect:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ref:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    invoke-virtual {v8, v10}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->animateToFinalPosition(Landroid/graphics/Rect;)V

    new-instance v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iput-object v8, v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iput-object v6, v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object v5, v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$$ExternalSyntheticLambda1;->f$4:Landroid/graphics/Rect;

    iput-object v10, v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$$ExternalSyntheticLambda1;->f$5:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->onResizeUpdate:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_e
    iput-object v10, v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->lastFinalRect:Landroid/graphics/Rect;

    iget-object v5, v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->anim:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    iget-object v5, v5, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    iget-object v5, v5, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->childrenAnim:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_4

    :cond_f
    iget-object v5, v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->anim:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v5, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setLeft(I)V

    iget v5, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setTop(I)V

    iget v5, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setRight(I)V

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setBottom(I)V

    new-instance v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v5, v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->onResizeUpdate:Lkotlin/jvm/functions/Function0;

    :cond_10
    :goto_5
    if-nez v6, :cond_11

    invoke-virtual {v8, v3, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->startBackgroundViewAlphaAnimation(ZZ)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v8, v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->startBackgroundViewAlphaAnimation(ZZ)V

    goto/16 :goto_1

    :cond_12
    iput-boolean v2, v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startBackgroundItemAnimationOnAnimEnd:Z

    :cond_13
    :goto_6
    return v2

    :pswitch_0
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blockBlurInvalidateOnPreDraw:Z

    if-eqz v5, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreDrawListener blockBlurInvalidate "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    new-instance v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iput-object v4, v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda5;->f$2:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda6;

    invoke-direct {v7, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v6, v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iget-boolean v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    if-nez v5, :cond_15

    iput-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    iget-object v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postInvalidateHandler:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$10$$inlined$postDelayed$default$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$10$$inlined$postDelayed$default$1;->$invalidateView$inlined:Ljava/util/List;

    iput-object p0, v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$10$$inlined$postDelayed$default$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda7;

    invoke-direct {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda7;

    invoke-direct {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda6;

    invoke-direct {p0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_15
    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
