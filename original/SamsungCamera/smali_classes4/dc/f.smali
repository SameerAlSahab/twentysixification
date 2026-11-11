.class public final Ldc/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldc/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldc/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldc/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Ldc/f;->a:I

    const-string v6, "updateCropRootLayout : End["

    const-string v7, "createPointListFromBitmap : End["

    const-string v8, "/vendor/etc/saiv/image_understanding/db/"

    const-string v11, "createPointListFromBitmap : Start["

    const-string v12, "updateCropRootLayout : Start["

    const-string v13, "updateCropImageView : ignore"

    const/high16 p6, 0x40000000    # 2.0f

    const-string v9, "] ["

    const-string v10, "]"

    iget-object v15, v0, Ldc/f;->b:Ljava/lang/Object;

    const/16 v19, 0x2

    iget-object v14, v0, Ldc/f;->c:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    .line 1
    invoke-virtual {v5, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    check-cast v14, Lcom/sec/android/app/camera/EditNameActivity;

    check-cast v15, Landroid/graphics/Rect;

    sget v0, Lcom/sec/android/app/camera/EditNameActivity;->l:I

    .line 3
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v1, v1, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v2, v2, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v2, v2, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v3, v3, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 6
    iget-object v2, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v2, v2, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v4, v4, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    .line 7
    iget-object v2, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v2, v2, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object v2, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v2, v2, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v2, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v2, v2, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object v2, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v2, v2, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    iget-object v2, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v2, v2, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v21

    .line 12
    iget-object v2, v14, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    iget-object v2, v2, Lm8/o2;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v22

    move/from16 v2, v19

    .line 13
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 14
    invoke-static {v3, v4, v6, v5, v2}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 15
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v20, Lha/h;

    const/16 v25, 0x2

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v26, v14

    invoke-direct/range {v20 .. v26}, Lha/h;-><init>(FFFFILjava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 18
    :pswitch_0
    check-cast v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {v14, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    check-cast v15, Lrd/i;

    .line 20
    iget-object v0, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->m:Landroid/graphics/PointF;

    iget-object v1, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->i:Landroid/graphics/PointF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreviewLayout : animation type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->p:I

    .line 21
    const-string v4, "PanoramaGuide"

    invoke-static {v2, v4, v3}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 22
    sget-object v2, Lrd/k;->IDLE:Lrd/k;

    invoke-virtual {v14, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setState(Lrd/k;)V

    .line 23
    iput-object v15, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 25
    sget-object v2, Lrd/j;->UNKNOWN:Lrd/j;

    iput-object v2, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 26
    iget v2, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->p:I

    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    div-float v0, v0, p6

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    div-float v2, v2, p6

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14, v0, v2, v1, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->k(FFFF)V

    .line 28
    iget-object v0, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->i(FF)V

    .line 29
    iget-object v0, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->j:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->n(FF)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    div-float v1, v1, p6

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float v2, v2, p6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v2, v0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->k(FFFF)V

    .line 31
    iget-object v0, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->k:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->i(FF)V

    .line 32
    iget-object v0, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->n(FF)V

    .line 33
    :goto_0
    iget-object v0, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->w:Ljava/util/EnumMap;

    iget v1, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->p:I

    if-nez v1, :cond_1

    .line 34
    sget-object v1, Lrd/j;->LEFT:Lrd/j;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget-object v2, Lrd/j;->RIGHT:Lrd/j;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    sget-object v3, Lrd/j;->UP:Lrd/j;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget-object v3, Lrd/j;->DOWN:Lrd/j;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lrd/j;->LEFT:Lrd/j;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget-object v1, Lrd/j;->RIGHT:Lrd/j;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget-object v1, Lrd/j;->UP:Lrd/j;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget-object v2, Lrd/j;->DOWN:Lrd/j;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 50
    :goto_1
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 51
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 52
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    iget-object v4, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    sget-object v5, Lrd/i;->NONE:Lrd/i;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 57
    iget-object v4, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    sget-object v5, Lrd/i;->CAPTURE_TO_PREVIEW:Lrd/i;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    sget-object v5, Lrd/i;->FIRST_SHOW:Lrd/i;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0xc8

    .line 60
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    sget-object v2, Lrd/i;->PREVIEW_GUIDE_SIZE_CHANGED:Lrd/i;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-static {v14, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 66
    :cond_6
    iget-object v0, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    iget-object v0, v0, Lm8/t7;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, v14, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    iget-object v0, v0, Lm8/t7;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 68
    :pswitch_1
    check-cast v15, Landroid/graphics/Bitmap;

    const-string v5, "], top=["

    const-string v6, "], right=["

    .line 69
    const-string v7, "scanImageView.onLayoutChange() : left=["

    invoke-static {v1, v2, v7, v5, v6}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], bottom=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TextScanFragment"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    check-cast v14, Loc/t;

    iget-object v5, v14, Loc/t;->c:Lm8/lb;

    iget-object v5, v5, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateTextExtractionBitmap : Start["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scanImageView.onLayoutChange() : originalRect=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-boolean v1, v14, Loc/t;->f:Z

    if-nez v1, :cond_9

    .line 77
    iget-object v1, v14, Loc/t;->d:Lpc/a;

    if-nez v1, :cond_7

    goto :goto_4

    .line 78
    :cond_7
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_8

    .line 79
    :goto_4
    new-instance v1, Lpc/a;

    iget-object v2, v14, Loc/t;->c:Lm8/lb;

    iget-object v2, v2, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lpc/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;Landroid/graphics/Bitmap;)V

    iput-object v1, v14, Loc/t;->d:Lpc/a;

    const/4 v3, 0x0

    .line 80
    iput-boolean v3, v14, Loc/t;->f:Z

    .line 81
    new-instance v2, Loc/q;

    invoke-direct {v2, v14, v15, v0, v3}, Loc/q;-><init>(Loc/t;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 82
    iget-object v1, v1, Lpc/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, v14, Loc/t;->d:Lpc/a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 84
    :cond_8
    iget-object v1, v14, Loc/t;->d:Lpc/a;

    iget-object v2, v14, Loc/t;->j:Loc/q;

    .line 85
    iget-object v1, v1, Lpc/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Loc/q;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v15, v0, v2}, Loc/q;-><init>(Loc/t;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    iput-object v1, v14, Loc/t;->j:Loc/q;

    .line 88
    iget-object v2, v14, Loc/t;->d:Lpc/a;

    .line 89
    iget-object v2, v2, Lpc/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :cond_9
    iget-object v1, v14, Loc/t;->c:Lm8/lb;

    iget-object v1, v1, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 92
    iget-object v2, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 93
    invoke-interface {v2, v15}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v2, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 95
    iget-object v1, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateTextSelection(Landroid/graphics/RectF;)V

    .line 96
    :goto_5
    iget-object v1, v14, Loc/t;->c:Lm8/lb;

    iget-object v1, v1, Lm8/lb;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070176

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float v3, v3, p6

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    iget-object v1, v14, Loc/t;->c:Lm8/lb;

    iget-object v1, v1, Lm8/lb;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float v2, v2, p6

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    const-string v2, "updateTextExtractionBitmap : End["

    .line 100
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v0, v7

    .line 101
    invoke-static {v2, v0, v1, v10, v6}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :pswitch_2
    check-cast v14, Lg8/c;

    const-string v5, "MyFilterController"

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    .line 103
    const-string v0, "updateCropRootLayout : ignore"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 104
    :cond_a
    iget-object v1, v14, Ldc/c;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateCropImageView : Start["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v2, Landroid/util/Size;

    iget-object v3, v14, Ldc/c;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v14, Ldc/c;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 108
    iget-object v3, v14, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Lk8/c;

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 109
    invoke-virtual {v3, v2, v4, v6}, Lk8/c;->a(Landroid/util/Size;IZ)V

    .line 110
    iget-object v2, v14, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Lk8/c;

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Lk8/c;->setInitialPolygonPoint(Landroid/graphics/Rect;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    const-string v4, "updateCropImageView : End["

    .line 113
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v0

    .line 114
    invoke-static {v4, v2, v3, v10, v5}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 115
    :pswitch_3
    check-cast v15, Ljava/util/ArrayList;

    check-cast v14, Ldc/i;

    iget-object v5, v14, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Lmc/b0;

    const-string v1, "SingleScanImageEditController"

    if-nez p2, :cond_b

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    .line 116
    invoke-static {v1, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 117
    :cond_b
    iget-object v13, v14, Ldc/c;->c:Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 119
    invoke-static {v12, v2, v3, v10, v1}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-boolean v0, v14, Ldc/i;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, v14, Ldc/i;->k:Landroid/content/Intent;

    if-eqz v0, :cond_c

    .line 121
    invoke-virtual {v14, v0}, Ldc/i;->p(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v14, Ldc/i;->l:Z

    move-wide/from16 p0, v2

    goto/16 :goto_a

    :cond_c
    const/4 v0, 0x0

    .line 123
    new-instance v12, Landroid/util/Size;

    sub-int v13, p4, p2

    sub-int v4, v4, p3

    invoke-direct {v12, v13, v4}, Landroid/util/Size;-><init>(II)V

    .line 124
    invoke-virtual {v5, v0, v12}, Lmc/b0;->c(ILandroid/util/Size;)V

    .line 125
    invoke-static {v15}, Lh7/a;->J(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 126
    invoke-virtual {v5}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-wide/from16 p0, v2

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 128
    invoke-static {v11, v2, v3, v10, v1}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 129
    new-array v11, v4, [F

    .line 130
    new-instance v13, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    const/4 v15, 0x3

    invoke-direct {v13, v15, v8}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 131
    invoke-static {v0, v8}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v21

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v26, v11

    move-object/from16 v20, v13

    .line 133
    invoke-virtual/range {v20 .. v26}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result v0

    move-object/from16 v8, v26

    .line 134
    invoke-virtual/range {v20 .. v20}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    if-eqz v0, :cond_d

    .line 135
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_7

    .line 136
    :cond_d
    new-array v0, v4, [F

    const/4 v4, 0x0

    .line 137
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 138
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_e

    .line 139
    new-instance v8, Landroid/graphics/PointF;

    mul-int/lit8 v13, v11, 0x2

    aget v15, v0, v13

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x4

    goto :goto_8

    :cond_e
    move-wide/from16 p2, v2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 141
    invoke-static {v2, v3, v7, v9}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v2, p2

    .line 142
    invoke-static {v0, v2, v3, v10, v1}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 143
    invoke-static {v14, v4, v3}, Ldc/i;->q(Ldc/i;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-wide/from16 p0, v2

    .line 144
    invoke-virtual {v5}, Lmc/b0;->getOriginalImageOrientation()I

    move-result v0

    invoke-static {v14, v15, v0}, Ldc/i;->q(Ldc/i;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 145
    :goto_9
    invoke-virtual {v5, v0}, Lmc/b0;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 146
    invoke-virtual {v14, v12}, Ldc/i;->r(Landroid/util/Size;)V

    .line 147
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 148
    invoke-static {v2, v3, v6, v9}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v2, p0

    .line 149
    invoke-static {v0, v2, v3, v10, v1}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void

    .line 150
    :pswitch_4
    check-cast v15, Ljava/util/ArrayList;

    check-cast v14, Ldc/g;

    iget-object v1, v14, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Lmc/b0;

    const-string v2, "SingleScanCropController"

    if-nez p2, :cond_10

    if-nez p3, :cond_10

    if-nez p4, :cond_10

    if-nez v4, :cond_10

    .line 151
    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 152
    :cond_10
    iget-object v3, v14, Ldc/c;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v0, Landroid/util/Size;

    sub-int v5, p4, p2

    sub-int v12, p5, p3

    invoke-direct {v0, v5, v12}, Landroid/util/Size;-><init>(II)V

    const/4 v5, 0x0

    .line 156
    invoke-virtual {v1, v5, v0}, Lmc/b0;->c(ILandroid/util/Size;)V

    .line 157
    iget-object v0, v1, Lmc/b0;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    invoke-static {v15}, Lh7/a;->J(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 159
    invoke-virtual {v1}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 161
    invoke-static {v11, v12, v13, v10, v2}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 162
    new-array v11, v5, [F

    .line 163
    new-instance v15, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    const/4 v5, 0x3

    invoke-direct {v15, v5, v8}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x2

    .line 164
    invoke-static {v0, v8}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v17, 0x0

    const/16 v19, 0x2

    move/from16 p3, v0

    move-object/from16 p1, v5

    move/from16 p2, v8

    move-object/from16 p6, v11

    move-object/from16 p0, v15

    move/from16 p4, v17

    move/from16 p5, v19

    .line 166
    invoke-virtual/range {p0 .. p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v5, p6

    .line 167
    invoke-virtual {v8}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    .line 168
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_c

    :cond_11
    const/16 v0, 0x8

    .line 169
    new-array v0, v0, [F

    const/4 v5, 0x0

    .line 170
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 171
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_12

    .line 172
    new-instance v15, Landroid/graphics/PointF;

    mul-int/lit8 v16, v11, 0x2

    aget v8, v0, v16

    const/16 v18, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 p0, v0

    aget v0, p0, v16

    invoke-direct {v15, v8, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x4

    move-object/from16 v0, p0

    goto :goto_d

    :cond_12
    move-wide/from16 p6, v3

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 174
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v3, v12

    .line 175
    invoke-static {v0, v3, v4, v10, v2}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 176
    invoke-static {v14, v5, v3}, Ldc/g;->q(Ldc/g;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-wide/from16 p6, v3

    .line 177
    invoke-virtual {v1}, Lmc/b0;->getOriginalImageOrientation()I

    move-result v0

    invoke-static {v14, v15, v0}, Ldc/g;->q(Ldc/g;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 178
    :goto_e
    invoke-virtual {v1, v0}, Lmc/b0;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 179
    invoke-virtual {v1}, Lmc/b0;->e()V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    invoke-static {v0, v1, v6, v9}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v0, v0, p6

    .line 182
    invoke-static {v3, v0, v1, v10, v2}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
