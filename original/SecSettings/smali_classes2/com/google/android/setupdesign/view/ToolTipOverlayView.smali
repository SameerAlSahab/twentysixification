.class public final Lcom/google/android/setupdesign/view/ToolTipOverlayView;
.super Landroid/widget/FrameLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final logger:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field public anchorView:Landroid/view/View;

.field public isRtl$delegate:Lkotlin/Lazy;

.field public onDismissRequested:Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda1;

.field public parentView:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "ToolTipOverlayView"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method


# virtual methods
.method public final animateOut()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->blobScale:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$animateOut$1$2;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView$animateOut$1$2;-><init>(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->anchorView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "anchorView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    sget-object v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "onAttachToWindow"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroidx/graphics/shapes/CornerRounding;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/16 v3, 0xf0

    const/16 v4, 0xc

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5, v2, v3}, Landroidx/graphics/shapes/ShapesKt;->star$default(IFLandroidx/graphics/shapes/CornerRounding;I)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v2, v3}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v2, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v3, v2}, Landroidx/graphics/shapes/Shapes_androidKt;->pathFromCubics(Landroid/graphics/Path;Lkotlin/collections/builders/ListBuilder;)V

    iput-object v3, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->basePath:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    new-instance v4, Lcom/google/android/setupdesign/ToolTipBlobDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->paint$delegate:Lkotlin/Lazy;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f060e91

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
