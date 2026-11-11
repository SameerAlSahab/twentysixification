.class public Landroidx/appcompat/widget/SeslLinearLayoutCompat;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mItemBackgroundHolder:Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

.field public final mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

.field public final mRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroidx/appcompat/R$styleable;->SeslLayout:[I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x1

    invoke-virtual {v4, p0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p1, v1, v7}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;I)V

    iput-object p1, v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    new-instance p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    iput-object p0, v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mItemBackgroundHolder:Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

    new-instance p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-direct {p0, v1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    return-void
.end method

.method public static findChildViewUnder(Landroid/view/View;II)Landroid/view/View;
    .locals 12

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p2, v2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aget v4, p1, p2

    const/4 v5, 0x1

    aget v6, p1, v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v1, p1, p2

    aget v4, p1, v5

    invoke-static {v3, v1, v4}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->findChildViewUnder(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal$1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setPress(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-virtual {v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setRelease()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/16 v3, 0xd3

    if-eq v0, v3, :cond_5

    const/16 v3, 0xd4

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mItemBackgroundHolder:Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

    iget-object v3, v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    instance-of v4, v3, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-array v2, v2, [I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setState([I)Z

    goto :goto_0

    :cond_1
    new-array v2, v2, [I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iput-object v1, v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-virtual {v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setRelease()V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mItemBackgroundHolder:Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

    iget-object v3, v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    new-array v2, v2, [I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iput-object v1, v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-virtual {v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setRelease()V

    goto/16 :goto_5

    :cond_5
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_8

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->findChildViewUnder(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    int-to-double v4, v5

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v0, :cond_c

    iget-object v3, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mItemBackgroundHolder:Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;

    iget-object v4, v3, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    new-array v2, v2, [I

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iput-object v1, v3, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Landroidx/appcompat/widget/SeslLinearLayoutCompat$ItemBackgroundHolder;->activeBg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    const v2, 0x1010367

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_b
    iget-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->mRecoilAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setPress(Landroid/view/View;)V

    :cond_c
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
