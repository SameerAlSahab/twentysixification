.class public final Lcom/android/launcher3/icons/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SCALE:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;


# instance fields
.field public final badge:Landroid/graphics/drawable/Drawable;

.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final creationFlags:I

.field public final delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

.field public final delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public final disabledAlpha:F

.field public final hoverScaleEnabledForDisplay:Z

.field public final iconShape:Lcom/android/launcher3/icons/IconShape;

.field public final isAnimationEnabled:Z

.field public isHovered:Z

.field public isPressed:Z

.field public final paint:Landroid/graphics/Paint;

.field public paintAlpha:I

.field public paintFilter:Landroid/graphics/ColorFilter;

.field public scale:F

.field public scaleAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iput-object p3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    iput p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    iput p5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->disabledAlpha:F

    iput-object p6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    new-instance p5, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-interface {p3, p1, p2, p5, p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;->newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    iput-boolean p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->hoverScaleEnabledForDisplay:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    const/16 p1, 0xff

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    if-eqz p6, :cond_1

    invoke-virtual {p6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public static synthetic getScaleAnimation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isHovered$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isPressed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iget-object v6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v4, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v7, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    iget-object v8, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v9, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iget-object v12, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    move-object v10, v4

    invoke-interface/range {v7 .. v12}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iget v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    iget v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->disabledAlpha:F

    iget-object v6, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->badgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v3, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iput v4, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->creationFlags:I

    iput v5, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->disabledAlpha:F

    iput-object v6, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    iput p0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->level:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public final getMinimumHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const v2, 0x3ee353f8    # 0.444f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v1

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isAnimationEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    aget v5, p1, v2

    const v6, 0x10100a7

    if-ne v5, v6, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    const v6, 0x1010367

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->hoverScaleEnabledForDisplay:Z

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    if-ne v0, p1, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isHovered:Z

    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_6
    const v0, 0x3f8ccccd    # 1.1f

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Lcom/android/launcher3/icons/FastBitmapDrawable$Companion$SCALE$1;

    new-array v5, v4, [F

    aput v0, v5, v1

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    if-eq p1, v1, :cond_a

    const-wide/16 v1, 0xc8

    goto :goto_5

    :cond_a
    const-wide/16 v1, 0x12c

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    if-eq p1, v1, :cond_c

    if-eqz p1, :cond_b

    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_b
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_7

    :cond_d
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->scale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_7
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isPressed:Z

    iput-boolean v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->isHovered:Z

    return v4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintAlpha:I

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintFilter:Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paintFilter:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->badge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->delegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
