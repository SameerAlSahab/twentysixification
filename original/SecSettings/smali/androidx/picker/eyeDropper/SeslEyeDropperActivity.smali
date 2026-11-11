.class public Landroidx/picker/eyeDropper/SeslEyeDropperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static mOnColorPickListener:Landroidx/picker3/app/SeslColorPickerDialog$$ExternalSyntheticLambda1;


# instance fields
.field public captionBar:Landroid/graphics/Insets;

.field public mBitmapView:Landroid/widget/ImageView;

.field public mCurrentPixelColor:I

.field public mEyedropperFrameLayout:Landroid/widget/FrameLayout;

.field public mImageBitmap:Landroid/graphics/Bitmap;

.field public mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

.field public final mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

.field public mPointerView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final finishAfterTransition()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0e0039

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b10bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    const p1, 0x7f0b06b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mEyedropperFrameLayout:Landroid/widget/FrameLayout;

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    const p1, 0x7f0b0c0b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    const p1, 0x7f0b0ec3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$$ExternalSyntheticLambda1;->f$0:Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0711ab

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleY"

    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v7, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    new-array v9, v0, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    new-array v9, v0, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    int-to-float p1, p1

    new-array v9, v0, [F

    aput v6, v9, v1

    const/4 v6, 0x1

    aput p1, v9, v6

    const-string/jumbo p1, "translationY"

    invoke-static {v8, p1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v8, 0x190

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v5, v8, v1

    aput-object v7, v8, v6

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object p1, v8, v0

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$1;

    invoke-direct {p1, p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$1;-><init>(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    new-instance v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOnColorPickListener:Landroidx/picker3/app/SeslColorPickerDialog$$ExternalSyntheticLambda1;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final positionMagnifierAndPointer(III)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    int-to-float p1, p1

    int-to-float v1, p2

    iput p1, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mTouchPosX:F

    iput v1, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mTouchPosY:F

    iput p3, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderColor:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p3, v0, v2, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result p3

    cmpg-float p3, v1, p3

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    const v1, 0x7f0711ac

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz p3, :cond_0

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->captionBar:Landroid/graphics/Insets;

    iget p3, p3, Landroid/graphics/Insets;->top:I

    add-int/2addr p3, p2

    int-to-float p3, p3

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, p3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v3, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->captionBar:Landroid/graphics/Insets;

    iget p3, p3, Landroid/graphics/Insets;->top:I

    add-int/2addr p3, p2

    int-to-float p3, p3

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    sub-float/2addr p3, v3

    invoke-virtual {v0, p3}, Landroid/view/View;->setY(F)V

    :goto_0
    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v0, p1, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    iget-object p0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->captionBar:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->top:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method
