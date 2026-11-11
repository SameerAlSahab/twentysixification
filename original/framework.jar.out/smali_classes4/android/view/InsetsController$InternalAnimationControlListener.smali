.class public final Landroid/view/InsetsController$InternalAnimationControlListener;
.super Ljava/lang/Object;
.source "InsetsController.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;
.implements Landroid/view/InsetsAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalAnimationControlListener"
.end annotation


# instance fields
.field private blacklist mAnimator:Landroid/animation/ValueAnimator;

.field private final blacklist mBehavior:I

.field private blacklist mController:Landroid/view/WindowInsetsAnimationController;

.field private final blacklist mDisable:Z

.field private final blacklist mFloatingImeBottomInset:I

.field private final blacklist mFullscreenMode:Z

.field private final blacklist mHasAnimationCallbacks:Z

.field private final blacklist mInputMethodJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

.field private final blacklist mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

.field private final blacklist mRequestedTypes:I

.field private final blacklist mShow:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$BJTEi7zfHhP2W08t256nzVrDzao(Landroid/view/InsetsController$InternalAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/view/InsetsController$InternalAnimationControlListener;->lambda$onReady$0(Landroid/view/animation/Interpolator;Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$vYENjUMLI1MBNXf4d_zEaIcueRE(Landroid/view/InsetsController$InternalAnimationControlListener;F)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/InsetsController$InternalAnimationControlListener;->lambda$getInsetsInterpolator$1(F)F

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHasAnimationCallbacks(Landroid/view/InsetsController$InternalAnimationControlListener;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInputMethodJankContext(Landroid/view/InsetsController$InternalAnimationControlListener;)Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mInputMethodJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetAnimationType(Landroid/view/InsetsController$InternalAnimationControlListener;)I
    .locals 0

    invoke-direct {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->getAnimationType()I

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(ZZIIZILandroid/view/WindowInsetsAnimationControlListener;Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 489
    invoke-direct/range {v0 .. v9}, Landroid/view/InsetsController$InternalAnimationControlListener;-><init>(ZZIIZILandroid/view/WindowInsetsAnimationControlListener;Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;Z)V

    return-void
.end method

.method public constructor blacklist <init>(ZZIIZILandroid/view/WindowInsetsAnimationControlListener;Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;Z)V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-boolean p9, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFullscreenMode:Z

    .line 500
    iput-boolean p1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    .line 501
    iput-boolean p2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    .line 502
    iput p3, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    .line 503
    iput p4, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mBehavior:I

    .line 504
    iput-boolean p5, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mDisable:Z

    .line 505
    iput p6, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFloatingImeBottomInset:I

    .line 506
    iput-object p7, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    .line 507
    iput-object p8, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mInputMethodJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    return-void
.end method

.method private blacklist getAnimationType()I
    .locals 0

    .line 743
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private blacklist getSepAnimationDurationIme()I
    .locals 1

    .line 726
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    const/16 v0, 0x118

    if-eqz p0, :cond_1

    .line 727
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_FLAGSHIP_IME_ANIMATION()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15e

    return p0

    :cond_0
    return v0

    .line 731
    :cond_1
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_FLAGSHIP_IME_ANIMATION()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x12c

    return p0

    :cond_2
    return v0
.end method

.method static synthetic blacklist lambda$getAlphaInterpolator$2(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 659
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$getAlphaInterpolator$3(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method static synthetic blacklist lambda$getAlphaInterpolator$4(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method static synthetic blacklist lambda$getAlphaInterpolator$5(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 675
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$getAlphaInterpolator$6(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private synthetic blacklist lambda$getInsetsInterpolator$1(F)F
    .locals 0

    .line 647
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$onReady$0(Landroid/view/animation/Interpolator;Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 555
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    .line 556
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz p0, :cond_0

    move p0, p6

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p6

    .line 559
    :goto_0
    invoke-interface {p1, p6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 560
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetsEvaluator()Landroid/animation/TypeEvaluator;

    move-result-object v0

    .line 561
    invoke-interface {v0, p1, p3, p4}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Insets;

    .line 562
    invoke-interface {p5, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    .line 560
    invoke-interface {p2, p3, p0, p6}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 564
    sget-boolean p0, Landroid/view/InsetsController;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 565
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Default animation setInsetsAndAlpha fraction: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InsetsController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method blacklist getAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 654
    iget v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 656
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFullscreenMode:Z

    if-eqz v0, :cond_1

    .line 657
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz p0, :cond_0

    .line 659
    new-instance p0, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda1;-><init>()V

    return-object p0

    .line 661
    :cond_0
    sget-object p0, Landroid/view/InsetsController;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object p0

    .line 665
    :cond_1
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_IME_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    new-instance p0, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda2;-><init>()V

    return-object p0

    .line 669
    :cond_2
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    if-nez v0, :cond_3

    .line 670
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->syncedInsetsAnimation()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 671
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->hasZeroInsetsIme()Z

    move-result v0

    if-nez v0, :cond_4

    .line 672
    new-instance p0, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda3;-><init>()V

    return-object p0

    .line 673
    :cond_4
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz p0, :cond_5

    .line 675
    new-instance p0, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda4;-><init>()V

    return-object p0

    .line 677
    :cond_5
    sget-object p0, Landroid/view/InsetsController;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object p0

    .line 680
    :cond_6
    iget v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mBehavior:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 681
    new-instance p0, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda5;-><init>()V

    return-object p0

    .line 683
    :cond_7
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz p0, :cond_8

    .line 684
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSYSTEM_BARS_ALPHA_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 686
    :cond_8
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSYSTEM_BARS_DIM_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDurationMs(Z)J
    .locals 3

    .line 699
    iget v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 701
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFullscreenMode:Z

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    return-wide v1

    .line 705
    :cond_0
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_IME_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    invoke-direct {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->getSepAnimationDurationIme()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 709
    :cond_1
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const-wide/16 p0, 0x11d

    return-wide p0

    :cond_2
    return-wide v1

    .line 715
    :cond_3
    iget p1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mBehavior:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_INSET_ANIM:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 719
    :cond_4
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x1f4

    return-wide p0

    :cond_5
    const-wide/16 p0, 0x5dc

    return-wide p0

    .line 717
    :cond_6
    :goto_0
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz p0, :cond_7

    const-wide/16 p0, 0x113

    return-wide p0

    :cond_7
    const-wide/16 p0, 0x154

    return-wide p0
.end method

.method public blacklist getInsetsInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 2

    .line 622
    iget v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 624
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFullscreenMode:Z

    if-eqz v0, :cond_1

    .line 625
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz p0, :cond_0

    .line 626
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetLINEAR_OUT_SLOW_IN_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 628
    :cond_0
    sget-object p0, Landroid/view/InsetsController;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object p0

    .line 631
    :cond_1
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_IME_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_FLAGSHIP_IME_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSEP_IME_SHOW_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSEP_IME_HIDE_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 635
    :cond_3
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 636
    sget-object p0, Landroid/view/InsetsController;->SYNC_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object p0

    .line 637
    :cond_4
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz p0, :cond_5

    .line 638
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetLINEAR_OUT_SLOW_IN_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 640
    :cond_5
    sget-object p0, Landroid/view/InsetsController;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object p0

    .line 643
    :cond_6
    iget p1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mBehavior:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 644
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSYSTEM_BARS_INSETS_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 647
    :cond_7
    new-instance p1, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda6;-><init>(Landroid/view/InsetsController$InternalAnimationControlListener;)V

    return-object p1
.end method

.method public blacklist hasAnimationCallbacks()Z
    .locals 0

    .line 747
    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    return p0
.end method

.method blacklist onAnimationFinish()V
    .locals 2

    .line 693
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 694
    sget-object v0, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "onAnimationFinish showOnFinish: %b"

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public whitelist onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2

    .line 607
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 610
    :cond_0
    sget-boolean v0, Landroid/view/InsetsController;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalAnimationControlListener onCancelled types:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    .line 612
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    const-string v1, "InsetsController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :cond_1
    iget-object p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    if-eqz p0, :cond_2

    .line 615
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    :cond_2
    return-void
.end method

.method public whitelist onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 3

    .line 596
    sget-object v0, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    iget v1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    .line 598
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 596
    const-string v2, "InternalAnimationControlListener onFinished types: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    if-eqz p0, :cond_0

    .line 600
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationControlListener;->onFinished(Landroid/view/WindowInsetsAnimationController;)V

    :cond_0
    return-void
.end method

.method public whitelist onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 8

    .line 513
    iput-object p1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 514
    sget-object v0, Landroid/view/ViewProtoLogGroups;->INSETS_CONTROLLER_DEBUG:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 515
    invoke-static {p2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 514
    const-string v2, "default animation onReady types: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v0, p1, p2}, Landroid/view/WindowInsetsAnimationControlListener;->onReady(Landroid/view/WindowInsetsAnimationController;I)V

    .line 520
    :cond_0
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mDisable:Z

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->onAnimationFinish()V

    return-void

    .line 524
    :cond_1
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->hasZeroInsetsIme()Z

    move-result v0

    const/4 v1, 0x2

    .line 525
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    .line 526
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getDurationMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 529
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr p2, v1

    if-nez p2, :cond_2

    .line 535
    iget-object p2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 538
    :cond_2
    iget-object p2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 539
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object p2

    if-eqz v0, :cond_3

    .line 543
    iget v0, p2, Landroid/graphics/Insets;->left:I

    iget v1, p2, Landroid/graphics/Insets;->top:I

    iget p2, p2, Landroid/graphics/Insets;->right:I

    iget v2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFloatingImeBottomInset:I

    invoke-static {v0, v1, p2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p2

    .line 546
    :cond_3
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v0, :cond_4

    move-object v5, p2

    goto :goto_0

    .line 548
    :cond_4
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    move-object v5, v0

    .line 549
    :goto_0
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v0, :cond_5

    .line 550
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p2

    :cond_5
    move-object v6, p2

    .line 552
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getInsetsInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 553
    invoke-virtual {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->getAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 554
    iget-object p2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda0;-><init>(Landroid/view/InsetsController$InternalAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 568
    iget-object p0, v2, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/InsetsController$InternalAnimationControlListener$1;

    invoke-direct {p1, v2}, Landroid/view/InsetsController$InternalAnimationControlListener$1;-><init>(Landroid/view/InsetsController$InternalAnimationControlListener;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 591
    iget-object p0, v2, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
