.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;
.super Landroid/view/View;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final anim:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

.field public final blurElevationPolicy:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

.field public blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public final blurMode:I

.field public final defaultBgId:I

.field public lastFinalRect:Landroid/graphics/Rect;

.field public mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public onResizeUpdate:Lkotlin/jvm/functions/Function0;

.field public prevTargetAlpha:F

.field public prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

.field public final prjBgViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurElevationPolicy:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurMode:I

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->onResizeUpdate:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->lastFinalRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-direct {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;

    new-instance v3, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    const v4, 0x7f080e73

    const v5, 0x7f080e70

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    new-instance v4, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    const v5, 0x7f080e72

    const v6, 0x7f080e71

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->defaultThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    iput-object v4, v0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->openThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->defaultBgId:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prevTargetAlpha:F

    new-instance p1, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->updater:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->rectF:Landroid/graphics/RectF;

    new-instance v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->pendingRectF:Landroid/graphics/RectF;

    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;

    invoke-direct {v5, v1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;-><init>(I)V

    iput-object v3, v5, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->this$0:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    iput-object v3, v5, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v0, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget v5, v0, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v7, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const v8, 0x44bb8000    # 1500.0f

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    iput-object v7, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v7, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;

    invoke-direct {v7, v1}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;-><init>(I)V

    iput-object v3, v7, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iput-object v4, v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectLeftAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v9, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;

    invoke-direct {v9, v2}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;-><init>(I)V

    iput-object v3, v9, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->this$0:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    iput-object v3, v9, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7, v0, v9}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget v9, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v6

    new-instance v10, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v10, v9}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v10, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    invoke-virtual {v10, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    iput-object v10, v7, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v9, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;

    invoke-direct {v9, v2}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;-><init>(I)V

    iput-object v3, v9, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iput-object v7, v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectTopAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v10, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;

    invoke-direct {v10, p2}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;-><init>(I)V

    iput-object v3, v10, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->this$0:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    iput-object v3, v10, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9, v0, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget v10, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v6

    new-instance v11, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v11, v10}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v11, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    invoke-virtual {v11, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    iput-object v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v10, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;

    invoke-direct {v10, p2}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;-><init>(I)V

    iput-object v3, v10, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iput-object v9, v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectRightAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v10, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;-><init>(I)V

    iput-object v3, v10, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->this$0:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    iput-object v3, v10, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$1;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v0, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v6

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    iput-object v6, p2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;

    invoke-direct {v0, v11}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation$special$$inlined$springAnimation$2;->$receiver$inlined:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iput-object p2, v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectBottomAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    filled-new-array {v4, v7, v9, p2}, [Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->childrenAnim:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->updateListeners:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->startListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->endListeners:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x43b48000    # 361.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->setSpringForce(Ljava/lang/Float;)V

    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p1, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/high16 p2, 0x44960000    # 1200.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->setSpringForce(Ljava/lang/Float;)V

    new-instance p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->updater:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->anim:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;

    const-string p2, "SeslProjectionBGView"

    invoke-direct {p1, p2, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array v0, v2, [F

    aput p2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final animateToFinalPosition(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->lastFinalRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->anim:Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;->anim:Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "animateToFinalPosition "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RectFAnimation"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->startListeners:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectLeftAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectTopAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectRightAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;->rectBottomAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurElevationPolicy:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->sortedElevationBlurPairs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->update(Landroid/content/Context;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->sortedElevationBlurPairs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v1, "curveParameterForElevation se is empty. return default Blur Info"

    invoke-static {v0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->ELEVATION_BLUR_ZERO:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;

    iget-object v0, v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy$ElevationBlur;->blur:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto/16 :goto_2

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto/16 :goto_2

    :cond_3
    move v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    cmpg-float v7, v1, v6

    if-gtz v7, :cond_5

    invoke-virtual {v5, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto :goto_2

    :cond_5
    sub-float/2addr v3, v6

    const/4 v7, 0x0

    cmpg-float v8, v3, v7

    const/high16 v9, 0x3f800000    # 1.0f

    if-gtz v8, :cond_6

    goto :goto_1

    :cond_6
    sub-float/2addr v1, v6

    div-float/2addr v1, v3

    invoke-static {v1, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    :goto_1
    invoke-virtual {v5, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-virtual {v2, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    iget-object v0, v0, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->blurCurveEvaluator:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    invoke-virtual {v0, v9, v1, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurMode:I

    new-instance v2, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-direct {v6, p1, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetLight:Landroidx/core/view/SemBlurCompat$CurveParameter;

    iput-object p1, v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;->colorCurvePresetDark:Landroidx/core/view/SemBlurCompat$CurveParameter;

    if-eqz v1, :cond_9

    const/4 p1, 0x2

    if-ne v1, p1, :cond_8

    new-instance p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateCanvas;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateCanvas;->blurMode:I

    iput-object v6, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateCanvas;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    iput-object v2, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateCanvas;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    iput-object v3, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateCanvas;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_8
    const-string p0, "blurMode("

    const-string p1, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-static {v1, p0, p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v4

    :cond_9
    new-instance p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurMode:I

    iput-object v0, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->cornerRadius:Ljava/lang/Float;

    iput-object v6, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->colorCurvePreset:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    iput-object v2, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->blurBackgroundColor:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColor;

    iput-object v3, p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateWindow;->nonBlurBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    :cond_a
    iput-object v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, p1

    :cond_b
    iput-object v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return v0
.end method

.method public final initialize(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    iget-wide v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationDuration:J

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->defaultBgId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0711f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final isBlurApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->blurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final startBackgroundViewAlphaAnimation(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prevTargetAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_9

    const/4 p2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-ne v1, p2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prevTargetAlpha:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_6
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prevTargetAlpha:F

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    aput p1, v3, p2

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    if-eqz v0, :cond_7

    iget-wide v1, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationDuration:J

    sget p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->$r8$clinit:I

    iget-boolean p2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-eqz p2, :cond_8

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_7
    iget-wide v1, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationDuration:J

    :cond_8
    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prjBgViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_a
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->prevTargetAlpha:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
