.class public abstract Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.super Landroid/widget/FrameLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/appcompat/oneui/common/BlurSupportable;
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final alphaAnimListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

.field public appBarVerticalOffset:I

.field public final applyFloatingItemBackgroundBlur:Z

.field public final attrs:Landroid/util/AttributeSet;

.field public blockBlurInvalidateOnPreDraw:Z

.field public final blurInvalidateTargetViews:Ljava/util/Map;

.field public currentFloatingScrollableManager:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

.field public final delayShowRunnable:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

.field public enableScrollTransition:Z

.field public final expandedCanvasBlurEnabled:Z

.field public final floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

.field public floatingAware:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

.field public final hideStartScrollRange:I

.field public isFirstLayout:Z

.field public isGoToTopSuppressed:Z

.field public final layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public final layoutStateListener:Ljava/util/List;

.field public lifeCycleObserver:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

.field public final mAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

.field public manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

.field public needUpdateProjectionBackgroundBounds:Z

.field public nestedScrollAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

.field public nestedScrollViewRef:Ljava/lang/ref/WeakReference;

.field public final onPreDrawListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;

.field public final postInvalidateHandler:Landroid/os/Handler;

.field public final postShowHandler:Landroid/os/Handler;

.field public final projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

.field public recyclerAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

.field public recyclerViewRef:Ljava/lang/ref/WeakReference;

.field public requestUpdatePosted:Z

.field public final resetHideTransitionRunnable:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

.field public final scrollIdleCheckHandler:Landroid/os/Handler;

.field public final scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

.field public showBackgroundAtFirst:Z

.field public final skipAnimation:Z

.field public startBackgroundItemAnimationOnAnimEnd:Z

.field public totalScrollY:I

.field public viewTargetAlpha:F

.field public windowInsetBottom:I

.field public withAppBarLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutStateListener:Ljava/util/List;

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-direct {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->withAppBarLayout:Z

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    new-instance v6, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v6, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->blurCurveEvaluator:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v8, v6, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->sortedElevationBlurPairs:Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->update(Landroid/content/Context;)V

    const-string v8, "SeslFloatingBlurElevationPolicy"

    iput-object v8, v6, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->logTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->blurElevationPolicy:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

    new-instance v8, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;

    new-instance v9, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->floatingBlurElevationAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;

    new-instance v8, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-direct {v8, v5, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;)V

    iput-object v8, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    new-instance v9, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-direct {v9, v5, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;)V

    iput-object v9, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    new-instance v10, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-direct {v10, v5, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;)V

    iput-object v10, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    filled-new-array {v9, v10, v8}, [Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgViewList:Ljava/util/List;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "start_first"

    invoke-direct {v13, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v15, "start_second"

    invoke-direct {v5, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "end_first"

    invoke-direct {v6, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v5, v6}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    new-instance v5, Landroid/animation/ObjectAnimator;

    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v5, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;

    const-string v6, "SeslProjectionView"

    const/4 v12, 0x0

    invoke-direct {v5, v6, v12}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-direct {v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;-><init>()V

    iput-object v6, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    const/4 v13, 0x1

    iput-boolean v13, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->pendingProjectionItemAnimationAnimate:Z

    move/from16 v16, v12

    new-instance v12, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;

    invoke-direct {v12, v13}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v3, v12, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->projectionItemAnimationPreDrawListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v12

    move-object/from16 v17, v11

    new-array v11, v13, [F

    aput v12, v11, v16

    invoke-static {v3, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-wide v11, v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationDuration:J

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    new-instance v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

    const/4 v13, 0x1

    invoke-direct {v6, v13}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;-><init>(I)V

    iput-object v3, v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v5, 0x7f0b0723

    invoke-virtual {v9, v5, v14}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->initialize(ILjava/lang/String;)V

    const v5, 0x7f0b0724

    invoke-virtual {v10, v5, v15}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->initialize(ILjava/lang/String;)V

    const v5, 0x7f0b0722

    invoke-virtual {v8, v5, v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->initialize(ILjava/lang/String;)V

    const/4 v5, -0x1

    move/from16 v6, v16

    invoke-virtual {v3, v8, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v9, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v10, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isFirstLayout:Z

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    iput-boolean v13, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    iput-boolean v13, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyFloatingItemBackgroundBlur:Z

    iput-boolean v13, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    iput-boolean v13, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->expandedCanvasBlurEnabled:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0711d0

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->hideStartScrollRange:I

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postInvalidateHandler:Landroid/os/Handler;

    iput v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

    invoke-direct {v3, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->mAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

    invoke-direct {v3, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;-><init>(I)V

    iput-object v0, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->alphaAnimListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

    move v3, v6

    new-array v6, v3, [I

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lcom/google/android/material/R$styleable;->FloatingGroupLayout:[I

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v13, 0x1

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Skip Animation On "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->expandedCanvasBlurEnabled:Z

    const-string v4, "set expanded CanvasBlur: "

    const-string v5, ", "

    invoke-static {v4, v5, v3}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iget-boolean v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->expandedCanvasBlurEnabled:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Landroidx/reflect/view/SeslViewReflector;->mClass:Ljava/lang/Class;

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v8, v7, v16

    const-string v8, "semEnableExpandedCanvasBlur"

    invoke-static {v6, v8, v7}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v6, v5}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyFloatingItemBackgroundBlur:Z

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyFloatingItemBackgroundBlur:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v3, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v3, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurInfo(Landroid/content/Context;)Z

    iget-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v3, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v3, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurInfo(Landroid/content/Context;)Z

    iget-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v3, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v3, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurInfo(Landroid/content/Context;)Z

    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->mAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    const/4 v13, 0x1

    new-array v4, v13, [F

    const/16 v16, 0x0

    aput v3, v4, v16

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    iget-wide v3, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->layoutAlphaAnimationDuration:J

    iget-boolean v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-eqz v5, :cond_7

    const-wide/16 v3, 0x0

    :cond_7
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    iget-object v3, v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->layoutAnimationInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->alphaAnimListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    const-string v2, "http://schemas.android.com/apk/res/android"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v4, "clipChildren"

    invoke-interface {v1, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    const/4 v6, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    if-eqz v1, :cond_a

    const-string v3, "clipToPadding"

    invoke-interface {v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_b
    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    return-void
.end method

.method public static getAppBarLayout$material_release(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 33
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 34
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static needInvalidate(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZI)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p3, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-nez p1, :cond_12

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->updateGoToTopVisibility(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    cmpg-float v3, v3, v0

    if-nez v3, :cond_12

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StartViewAlphaAnimation show:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " immediately:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    move v0, v3

    :cond_9
    cmpg-float p1, v0, v3

    const v4, 0x3f70a3d7    # 0.94f

    if-nez p1, :cond_a

    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimation$material_release(FF)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimation$material_release(FF)V

    :goto_3
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    iget-wide v6, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->layoutAlphaAnimationDuration:J

    iget-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move-wide v4, v6

    :goto_4
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_10

    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    cmpg-float p2, p2, v0

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->end()V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    new-array v3, v3, [F

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    if-nez p1, :cond_e

    move v1, v2

    :cond_e
    if-eqz p3, :cond_f

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->updateGoToTopVisibility(Z)V

    return-void

    :cond_10
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    new-array v3, v3, [F

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    if-nez p1, :cond_11

    move v1, v2

    :cond_11
    if-eqz p3, :cond_13

    if-eqz v1, :cond_13

    :cond_12
    :goto_5
    return-void

    :cond_13
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->updateGoToTopVisibility(Z)V

    return-void
.end method


# virtual methods
.method public final addBlurInvalidateTargetViews(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addOrReplaceLifeCycleObserverForScrollable(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iget-object v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    filled-new-array {v1, v2, v0}, [Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract applyScrollableViewOptions()V
.end method

.method public final checkAndRunHideTransition$material_release(I)V
    .locals 4

    const/16 v0, 0x16

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    :cond_0
    iget p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->hideStartScrollRange:I

    if-le p1, v1, :cond_1

    invoke-static {p0, v2, v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZI)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isGoToTopSuppressed:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x1

    invoke-static {p0, p1, v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZI)V

    return-void
.end method

.method public final clearFloatingScrollableView()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->currentFloatingScrollableManager:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instanceCollection:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->clearInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->clearInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_6
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    invoke-static {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->clearInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/SeslScrollable;)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->currentFloatingScrollableManager:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    return-void
.end method

.method public final enableAutoFadingEdgeBottomOffset()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->manageFadingEdgeBottomOffset:Z

    return-void
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
    .locals 5

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instanceCollection:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instance:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->clientLayout:Ljava/util/WeakHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instanceCollection:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    instance-of v4, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_4

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;-><init>(Landroidx/core/widget/NestedScrollView;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    new-instance v4, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    invoke-direct {v4, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->instance:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-object v4, v1

    :goto_2
    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v0, v4

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->currentFloatingScrollableManager:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    return-object v0

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid State on getVisibleState from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " now:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0
.end method

.method public final invalidateBlurTargetView()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invalidateBlurViewsIfNeed()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needInvalidateBlurViews()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needInvalidate(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final isBlurApplied()Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v1

    :cond_3
    if-ge v2, p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {v3}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public needInvalidateBlurViews()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public onDetachedFromWindow()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v1, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->floatingBlurElevationAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;

    iget-object v2, v2, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->floatAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->removeProjectionItemAnimationPreDrawListener$material_release()V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postInvalidateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setBlockBlurInvalidateOnPreDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isFirstLayout:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setPaddingForElevation()V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setBlockBlurInvalidateOnPreDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setBlockBlurInvalidateOnPreDraw(Z)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postInvalidateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->removeProjectionItemAnimationPreDrawListener$material_release()V

    return-void
.end method

.method public final setBlockBlurInvalidateOnPreDraw(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blockBlurInvalidateOnPreDraw:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set blockBlurInvalidate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blockBlurInvalidateOnPreDraw:Z

    :cond_0
    return-void
.end method

.method public setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V
    .locals 1

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAware:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

    return-void
.end method

.method public final setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNestedScrollView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nestedScrollView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingScrollableView(Landroidx/core/widget/SeslScrollable;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyScrollableViewOptions()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;-><init>(I)V

    iput-object p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addOrReplaceLifeCycleObserverForScrollable(Landroid/content/Context;)V

    return-void
.end method

.method public setPaddingForElevation()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v1, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v2, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    if-nez v4, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRecyclerView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingScrollableView(Landroidx/core/widget/SeslScrollable;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyScrollableViewOptions()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;-><init>(I)V

    iput-object p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addOrReplaceLifeCycleObserverForScrollable(Landroid/content/Context;)V

    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setWindowInsetBottom(I)V

    return-void
.end method

.method public final showFloatingItemBackground(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewAlphaAnimation(ZF)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurTargetView()V

    :cond_1
    return-void
.end method

.method public final startSpringScaleAnimation$material_release(FF)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAware:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-object v2, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgViewList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    check-cast v2, Lkotlin/collections/AbstractList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v3, v2}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :cond_1
    invoke-virtual {v3}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getVisibleReferenceViews$material_release(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSpringScaleAnimationInternal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", targetViews="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const/high16 v3, 0x44960000    # 1200.0f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr p2, v3

    float-to-double v4, p2

    iput-wide v4, v2, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    iput-object v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    mul-float/2addr p1, v3

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)V

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public final updateGoToTopVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isGoToTopSuppressed:Z

    iget-object p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Landroidx/core/widget/SeslScrollable;->seslSetGoToTopSuppressed(Z)V

    :cond_0
    iget-object p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/core/widget/SeslScrollable;->seslShowGoToTop()V

    :cond_1
    iget-object p0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->floatingSupportableAdapter:Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;

    invoke-interface {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-interface {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/core/widget/SeslScrollable;->seslHideGoToTop()V

    :cond_4
    return-void
.end method
