.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 8
    sget-object v3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 9
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 11
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    sget p0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p0

    if-ltz p0, :cond_0

    .line 13
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 14
    :cond_0
    sget p0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p0

    if-ltz p0, :cond_1

    .line 15
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 16
    :cond_1
    sget p0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p0, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p0

    if-nez p0, :cond_2

    .line 17
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 18
    :cond_2
    sget p0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v3, p0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result p0

    iput p0, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 19
    sget p0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 20
    invoke-virtual {v3, p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p0

    iput p0, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 21
    sget p0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 22
    sget p0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget p0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p0

    iput p0, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 24
    sget p0, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v4, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v4, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    move v4, p2

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move-object p0, v2

    .line 60
    move p2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 31
    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    move v6, p2

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move-object p0, v2

    .line 60
    move p2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 95
    .line 96
    :goto_2
    sub-int/2addr v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 2
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v0, -0x2

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 4
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 4
    instance-of p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 6
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-static {v3, p0, v4, v2}, Landroidx/activity/a;->c(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    .line 116
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    add-int/2addr v2, p0

    .line 119
    add-int/2addr v2, v1

    .line 120
    return v2

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    return p0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 2
    .line 3
    return p0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    .line 3
    return p0
.end method

.method public layoutHorizontal(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sub-int v2, p4, p2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v7, v2, v3

    .line 18
    .line 19
    sub-int/2addr v2, v6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v8, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 31
    .line 32
    const v3, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    and-int/lit8 v10, v2, 0x70

    .line 37
    .line 38
    iget-boolean v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v2, v15, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int v2, v2, p3

    .line 69
    .line 70
    sub-int v2, v2, p1

    .line 71
    .line 72
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int v3, p3, p1

    .line 81
    .line 82
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 83
    .line 84
    invoke-static {v3, v4, v14, v2}, Landroidx/activity/a;->c(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_0
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    add-int/lit8 v1, v9, -0x1

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    const/16 v17, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move/from16 v16, v3

    .line 99
    .line 100
    move/from16 v17, v15

    .line 101
    .line 102
    :goto_1
    move v1, v3

    .line 103
    :goto_2
    if-ge v1, v9, :cond_d

    .line 104
    .line 105
    mul-int v3, v17, v1

    .line 106
    .line 107
    add-int v3, v3, v16

    .line 108
    .line 109
    move v5, v1

    .line 110
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v2

    .line 121
    move v2, v1

    .line 122
    move v1, v5

    .line 123
    move/from16 v18, v7

    .line 124
    .line 125
    move/from16 v19, v9

    .line 126
    .line 127
    move/from16 p2, v15

    .line 128
    .line 129
    const/16 v20, -0x1

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_3
    move/from16 p2, v15

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 p4, v14

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    if-eq v15, v14, :cond_c

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    move v15, v5

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    move-object/from16 v4, v18

    .line 159
    .line 160
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 161
    .line 162
    move/from16 p3, v2

    .line 163
    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 167
    .line 168
    move/from16 v18, v7

    .line 169
    .line 170
    const/4 v7, -0x1

    .line 171
    if-eq v2, v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move/from16 v18, v7

    .line 179
    .line 180
    :cond_5
    const/4 v7, -0x1

    .line 181
    :goto_3
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    if-gez v2, :cond_6

    .line 184
    .line 185
    move v2, v10

    .line 186
    :cond_6
    and-int/lit8 v2, v2, 0x70

    .line 187
    .line 188
    move/from16 v19, v9

    .line 189
    .line 190
    const/16 v9, 0x10

    .line 191
    .line 192
    if-eq v2, v9, :cond_9

    .line 193
    .line 194
    const/16 v9, 0x30

    .line 195
    .line 196
    if-eq v2, v9, :cond_8

    .line 197
    .line 198
    const/16 v9, 0x50

    .line 199
    .line 200
    if-eq v2, v9, :cond_7

    .line 201
    .line 202
    move v2, v6

    .line 203
    const/4 v9, -0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    sub-int v2, v18, v5

    .line 206
    .line 207
    iget v9, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 208
    .line 209
    sub-int/2addr v2, v9

    .line 210
    const/4 v9, -0x1

    .line 211
    if-eq v7, v9, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    sub-int v20, v20, v7

    .line 218
    .line 219
    aget v7, v13, p4

    .line 220
    .line 221
    sub-int v7, v7, v20

    .line 222
    .line 223
    :goto_4
    sub-int/2addr v2, v7

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const/4 v9, -0x1

    .line 226
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    .line 228
    add-int/2addr v2, v6

    .line 229
    if-eq v7, v9, :cond_a

    .line 230
    .line 231
    aget v20, v12, p2

    .line 232
    .line 233
    sub-int v20, v20, v7

    .line 234
    .line 235
    add-int v2, v20, v2

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move/from16 v7, p4

    .line 239
    .line 240
    const/4 v9, -0x1

    .line 241
    invoke-static {v8, v5, v7, v6}, Landroidx/activity/a;->c(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 258
    .line 259
    add-int v7, p3, v7

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move/from16 v7, p3

    .line 263
    .line 264
    :goto_6
    iget v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 265
    .line 266
    add-int/2addr v7, v9

    .line 267
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    add-int/2addr v9, v7

    .line 272
    move/from16 v20, v3

    .line 273
    .line 274
    move v3, v2

    .line 275
    move v2, v9

    .line 276
    move/from16 v9, v20

    .line 277
    .line 278
    move/from16 v20, v14

    .line 279
    .line 280
    move-object v14, v4

    .line 281
    move/from16 v4, v20

    .line 282
    .line 283
    const/16 v20, -0x1

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 286
    .line 287
    .line 288
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 289
    .line 290
    add-int v14, v4, v2

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/2addr v2, v14

    .line 297
    add-int/2addr v2, v7

    .line 298
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v15

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move/from16 p3, v2

    .line 305
    .line 306
    move v15, v5

    .line 307
    move/from16 v18, v7

    .line 308
    .line 309
    move/from16 v19, v9

    .line 310
    .line 311
    const/16 v20, -0x1

    .line 312
    .line 313
    move v1, v15

    .line 314
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    move/from16 v15, p2

    .line 317
    .line 318
    move/from16 v7, v18

    .line 319
    .line 320
    move/from16 v9, v19

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_d
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v7, v1, v2

    .line 14
    .line 15
    sub-int/2addr v1, v6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int v8, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x70

    .line 29
    .line 30
    const v3, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v10, v1, v3

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x50

    .line 41
    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int v1, v1, p4

    .line 54
    .line 55
    sub-int v1, v1, p2

    .line 56
    .line 57
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int v2, p4, p2

    .line 66
    .line 67
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 68
    .line 69
    invoke-static {v2, v3, v11, v1}, Landroidx/activity/a;->c(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    const/4 v2, 0x0

    .line 74
    move v12, v2

    .line 75
    :goto_1
    if-ge v12, v9, :cond_8

    .line 76
    .line 77
    move v2, v1

    .line 78
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v13, 0x1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    if-eq v3, v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v14, v3

    .line 112
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 113
    .line 114
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    if-gez v3, :cond_3

    .line 117
    .line 118
    move v3, v10

    .line 119
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-static {v3, v15}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    and-int/lit8 v3, v3, 0x7

    .line 128
    .line 129
    if-eq v3, v13, :cond_5

    .line 130
    .line 131
    const/4 v15, 0x5

    .line 132
    if-eq v3, v15, :cond_4

    .line 133
    .line 134
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v3, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sub-int v3, v7, v4

    .line 139
    .line 140
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    :goto_2
    sub-int/2addr v3, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {v8, v4, v11, v6}, Landroidx/activity/a;->c(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    add-int/2addr v3, v15

    .line 151
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 161
    .line 162
    add-int/2addr v2, v15

    .line 163
    :cond_6
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    add-int/2addr v15, v2

    .line 166
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v15

    .line 171
    move/from16 v16, v3

    .line 172
    .line 173
    move v3, v2

    .line 174
    move/from16 v2, v16

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 177
    .line 178
    .line 179
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    add-int/2addr v5, v2

    .line 182
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v5

    .line 187
    add-int/2addr v2, v15

    .line 188
    invoke-virtual {v0, v1, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v12, v1

    .line 193
    :cond_7
    move v1, v2

    .line 194
    :goto_4
    add-int/2addr v12, v13

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    move p2, p3

    .line 2
    move p3, p4

    .line 3
    move p4, p5

    .line 4
    move p5, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-array v1, v11, [I

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 30
    .line 31
    new-array v1, v11, [I

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 34
    .line 35
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 36
    .line 37
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, -0x1

    .line 41
    aput v15, v12, v14

    .line 42
    .line 43
    const/16 v16, 0x2

    .line 44
    .line 45
    aput v15, v12, v16

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    aput v15, v12, v17

    .line 50
    .line 51
    aput v15, v12, v7

    .line 52
    .line 53
    aput v15, v13, v14

    .line 54
    .line 55
    aput v15, v13, v16

    .line 56
    .line 57
    aput v15, v13, v17

    .line 58
    .line 59
    aput v15, v13, v7

    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ne v9, v3, :cond_2

    .line 68
    .line 69
    move/from16 v18, v17

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move/from16 v18, v7

    .line 73
    .line 74
    :goto_0
    const/16 v19, 0x0

    .line 75
    .line 76
    move v4, v2

    .line 77
    move v2, v7

    .line 78
    move v6, v2

    .line 79
    move v15, v6

    .line 80
    move/from16 v22, v15

    .line 81
    .line 82
    move/from16 v24, v22

    .line 83
    .line 84
    move/from16 v26, v24

    .line 85
    .line 86
    move/from16 v20, v11

    .line 87
    .line 88
    move/from16 v21, v14

    .line 89
    .line 90
    move/from16 v25, v17

    .line 91
    .line 92
    move/from16 v5, v19

    .line 93
    .line 94
    move/from16 v11, v26

    .line 95
    .line 96
    move v14, v11

    .line 97
    :goto_1
    move/from16 v27, v6

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    if-ge v2, v8, :cond_15

    .line 102
    .line 103
    move/from16 v30, v1

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v1

    .line 118
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 119
    .line 120
    :goto_2
    move/from16 v3, p1

    .line 121
    .line 122
    move/from16 v1, p2

    .line 123
    .line 124
    move/from16 v35, v8

    .line 125
    .line 126
    move/from16 v33, v9

    .line 127
    .line 128
    move-object/from16 v34, v12

    .line 129
    .line 130
    move-object/from16 v28, v13

    .line 131
    .line 132
    move/from16 v6, v27

    .line 133
    .line 134
    move/from16 v27, v4

    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v7, v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v2, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 157
    .line 158
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 169
    .line 170
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    .line 172
    add-float v32, v5, v6

    .line 173
    .line 174
    if-ne v9, v3, :cond_8

    .line 175
    .line 176
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    cmpl-float v5, v6, v19

    .line 181
    .line 182
    if-lez v5, :cond_8

    .line 183
    .line 184
    if-eqz v18, :cond_6

    .line 185
    .line 186
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 187
    .line 188
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 191
    .line 192
    add-int/2addr v6, v3

    .line 193
    add-int/2addr v6, v5

    .line 194
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 198
    .line 199
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    add-int/2addr v5, v3

    .line 202
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 203
    .line 204
    add-int/2addr v5, v6

    .line 205
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 210
    .line 211
    :goto_3
    if-eqz v30, :cond_7

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 219
    .line 220
    .line 221
    move/from16 v3, p1

    .line 222
    .line 223
    move/from16 v35, v8

    .line 224
    .line 225
    move/from16 v33, v9

    .line 226
    .line 227
    move-object/from16 v34, v12

    .line 228
    .line 229
    move-object/from16 v28, v13

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move/from16 v3, p1

    .line 233
    .line 234
    move/from16 v35, v8

    .line 235
    .line 236
    move/from16 v33, v9

    .line 237
    .line 238
    move-object/from16 v34, v12

    .line 239
    .line 240
    move-object/from16 v28, v13

    .line 241
    .line 242
    move/from16 v22, v17

    .line 243
    .line 244
    :goto_4
    move/from16 v12, v27

    .line 245
    .line 246
    const/high16 v8, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/16 v29, -0x2

    .line 249
    .line 250
    move/from16 v27, v4

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    move/from16 v1, p2

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_8
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 258
    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    cmpl-float v3, v6, v19

    .line 262
    .line 263
    if-lez v3, :cond_9

    .line 264
    .line 265
    const/4 v3, -0x2

    .line 266
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    const/4 v3, -0x2

    .line 271
    const/high16 v5, -0x80000000

    .line 272
    .line 273
    :goto_5
    cmpl-float v6, v32, v19

    .line 274
    .line 275
    if-nez v6, :cond_a

    .line 276
    .line 277
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 278
    .line 279
    move/from16 v37, v6

    .line 280
    .line 281
    move v6, v4

    .line 282
    move/from16 v4, v37

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move v6, v4

    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_6
    const/16 v28, 0x0

    .line 288
    .line 289
    move/from16 v29, v3

    .line 290
    .line 291
    move/from16 v35, v8

    .line 292
    .line 293
    move/from16 v33, v9

    .line 294
    .line 295
    move-object/from16 v34, v12

    .line 296
    .line 297
    move/from16 v12, v27

    .line 298
    .line 299
    const/high16 v8, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v9, -0x80000000

    .line 302
    .line 303
    move/from16 v3, p1

    .line 304
    .line 305
    move/from16 v27, v6

    .line 306
    .line 307
    move/from16 v6, v28

    .line 308
    .line 309
    move-object/from16 v28, v13

    .line 310
    .line 311
    move v13, v5

    .line 312
    move/from16 v5, p2

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 315
    .line 316
    .line 317
    move-object v4, v1

    .line 318
    move v1, v5

    .line 319
    if-eq v13, v9, :cond_b

    .line 320
    .line 321
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v18, :cond_c

    .line 328
    .line 329
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 330
    .line 331
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 332
    .line 333
    add-int/2addr v9, v5

    .line 334
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 335
    .line 336
    add-int/2addr v9, v13

    .line 337
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    add-int/2addr v13, v9

    .line 342
    add-int/2addr v13, v6

    .line 343
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 347
    .line 348
    add-int v9, v6, v5

    .line 349
    .line 350
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 351
    .line 352
    add-int/2addr v9, v13

    .line 353
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 354
    .line 355
    add-int/2addr v9, v13

    .line 356
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    add-int/2addr v13, v9

    .line 361
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 366
    .line 367
    :goto_7
    if-eqz v27, :cond_d

    .line 368
    .line 369
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    :cond_d
    :goto_8
    if-eq v10, v8, :cond_e

    .line 374
    .line 375
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 376
    .line 377
    const/4 v6, -0x1

    .line 378
    if-ne v5, v6, :cond_e

    .line 379
    .line 380
    move/from16 v5, v17

    .line 381
    .line 382
    move/from16 v26, v5

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    const/4 v5, 0x0

    .line 386
    :goto_9
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    .line 388
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 389
    .line 390
    add-int/2addr v6, v9

    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    add-int/2addr v9, v6

    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    move/from16 v8, v24

    .line 401
    .line 402
    invoke-static {v8, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 403
    .line 404
    .line 405
    move-result v24

    .line 406
    if-eqz v30, :cond_10

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const/4 v13, -0x1

    .line 413
    if-eq v8, v13, :cond_10

    .line 414
    .line 415
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 416
    .line 417
    if-gez v13, :cond_f

    .line 418
    .line 419
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 420
    .line 421
    :cond_f
    and-int/lit8 v13, v13, 0x70

    .line 422
    .line 423
    shr-int/lit8 v13, v13, 0x4

    .line 424
    .line 425
    and-int/lit8 v13, v13, -0x2

    .line 426
    .line 427
    shr-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    move/from16 v36, v5

    .line 430
    .line 431
    aget v5, v34, v13

    .line 432
    .line 433
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    aput v5, v34, v13

    .line 438
    .line 439
    aget v5, v28, v13

    .line 440
    .line 441
    sub-int v8, v9, v8

    .line 442
    .line 443
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    aput v5, v28, v13

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_10
    move/from16 v36, v5

    .line 451
    .line 452
    :goto_a
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v25, :cond_11

    .line 457
    .line 458
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 459
    .line 460
    const/4 v13, -0x1

    .line 461
    if-ne v8, v13, :cond_11

    .line 462
    .line 463
    move/from16 v25, v17

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    const/16 v25, 0x0

    .line 467
    .line 468
    :goto_b
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 469
    .line 470
    cmpl-float v7, v7, v19

    .line 471
    .line 472
    if-lez v7, :cond_13

    .line 473
    .line 474
    if-eqz v36, :cond_12

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_12
    move v6, v9

    .line 478
    :goto_c
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    goto :goto_e

    .line 483
    :cond_13
    if-eqz v36, :cond_14

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_14
    move v6, v9

    .line 487
    :goto_d
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    :goto_e
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-int/2addr v2, v4

    .line 496
    move v6, v5

    .line 497
    move/from16 v5, v32

    .line 498
    .line 499
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    move/from16 v4, v27

    .line 502
    .line 503
    move-object/from16 v13, v28

    .line 504
    .line 505
    move/from16 v1, v30

    .line 506
    .line 507
    move/from16 v9, v33

    .line 508
    .line 509
    move-object/from16 v12, v34

    .line 510
    .line 511
    move/from16 v8, v35

    .line 512
    .line 513
    const/high16 v3, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_15
    move/from16 v3, p1

    .line 519
    .line 520
    move/from16 v30, v1

    .line 521
    .line 522
    move/from16 v35, v8

    .line 523
    .line 524
    move/from16 v33, v9

    .line 525
    .line 526
    move-object/from16 v34, v12

    .line 527
    .line 528
    move-object/from16 v28, v13

    .line 529
    .line 530
    move/from16 v8, v24

    .line 531
    .line 532
    move/from16 v12, v27

    .line 533
    .line 534
    const/high16 v9, -0x80000000

    .line 535
    .line 536
    const/16 v29, -0x2

    .line 537
    .line 538
    move/from16 v1, p2

    .line 539
    .line 540
    move/from16 v27, v4

    .line 541
    .line 542
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 543
    .line 544
    if-lez v2, :cond_16

    .line 545
    .line 546
    move/from16 v2, v35

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_17

    .line 553
    .line 554
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 555
    .line 556
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 557
    .line 558
    add-int/2addr v4, v7

    .line 559
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_16
    move/from16 v2, v35

    .line 563
    .line 564
    :cond_17
    :goto_10
    aget v4, v34, v17

    .line 565
    .line 566
    const/4 v13, -0x1

    .line 567
    if-ne v4, v13, :cond_19

    .line 568
    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    aget v7, v34, v31

    .line 572
    .line 573
    if-ne v7, v13, :cond_19

    .line 574
    .line 575
    aget v7, v34, v16

    .line 576
    .line 577
    if-ne v7, v13, :cond_19

    .line 578
    .line 579
    aget v7, v34, v21

    .line 580
    .line 581
    if-eq v7, v13, :cond_18

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_18
    move v6, v12

    .line 585
    goto :goto_12

    .line 586
    :cond_19
    :goto_11
    aget v7, v34, v21

    .line 587
    .line 588
    const/16 v31, 0x0

    .line 589
    .line 590
    aget v13, v34, v31

    .line 591
    .line 592
    aget v6, v34, v16

    .line 593
    .line 594
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    aget v6, v28, v21

    .line 607
    .line 608
    aget v7, v28, v31

    .line 609
    .line 610
    aget v13, v28, v17

    .line 611
    .line 612
    aget v9, v28, v16

    .line 613
    .line 614
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    add-int/2addr v6, v4

    .line 627
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    :goto_12
    if-eqz v27, :cond_1f

    .line 632
    .line 633
    move/from16 v4, v33

    .line 634
    .line 635
    const/high16 v9, -0x80000000

    .line 636
    .line 637
    if-eq v4, v9, :cond_1a

    .line 638
    .line 639
    if-nez v4, :cond_1b

    .line 640
    .line 641
    :cond_1a
    const/4 v7, 0x0

    .line 642
    goto :goto_14

    .line 643
    :cond_1b
    move/from16 v32, v5

    .line 644
    .line 645
    :goto_13
    move/from16 v33, v6

    .line 646
    .line 647
    goto/16 :goto_19

    .line 648
    .line 649
    :goto_14
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    :goto_15
    if-ge v7, v2, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    if-nez v9, :cond_1c

    .line 659
    .line 660
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 661
    .line 662
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    add-int/2addr v12, v9

    .line 667
    iput v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    const/16 v13, 0x8

    .line 675
    .line 676
    if-ne v12, v13, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v0, v9, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    add-int/2addr v7, v9

    .line 683
    :goto_16
    move/from16 v32, v5

    .line 684
    .line 685
    :goto_17
    move/from16 v33, v6

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_1d
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 693
    .line 694
    if-eqz v18, :cond_1e

    .line 695
    .line 696
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 697
    .line 698
    move/from16 v32, v5

    .line 699
    .line 700
    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 701
    .line 702
    add-int/2addr v5, v15

    .line 703
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 704
    .line 705
    add-int/2addr v5, v12

    .line 706
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    add-int/2addr v9, v5

    .line 711
    add-int/2addr v9, v13

    .line 712
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_1e
    move/from16 v32, v5

    .line 716
    .line 717
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 718
    .line 719
    add-int v13, v5, v15

    .line 720
    .line 721
    move/from16 v33, v6

    .line 722
    .line 723
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 724
    .line 725
    add-int/2addr v13, v6

    .line 726
    iget v6, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 727
    .line 728
    add-int/2addr v13, v6

    .line 729
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    add-int/2addr v6, v13

    .line 734
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 739
    .line 740
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 741
    .line 742
    move/from16 v5, v32

    .line 743
    .line 744
    move/from16 v6, v33

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_1f
    move/from16 v32, v5

    .line 748
    .line 749
    move/from16 v4, v33

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :goto_19
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    add-int/2addr v7, v6

    .line 763
    add-int/2addr v7, v5

    .line 764
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-static {v5, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const v6, 0xffffff

    .line 780
    .line 781
    .line 782
    and-int/2addr v6, v5

    .line 783
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 784
    .line 785
    sub-int/2addr v6, v7

    .line 786
    if-nez v22, :cond_24

    .line 787
    .line 788
    if-eqz v6, :cond_20

    .line 789
    .line 790
    cmpl-float v9, v32, v19

    .line 791
    .line 792
    if-lez v9, :cond_20

    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :cond_20
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v27, :cond_23

    .line 800
    .line 801
    const/high16 v9, 0x40000000    # 2.0f

    .line 802
    .line 803
    if-eq v4, v9, :cond_23

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    :goto_1a
    if-ge v4, v2, :cond_23

    .line 807
    .line 808
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    if-eqz v9, :cond_22

    .line 813
    .line 814
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    const/16 v13, 0x8

    .line 819
    .line 820
    if-ne v11, v13, :cond_21

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 828
    .line 829
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 830
    .line 831
    cmpl-float v11, v11, v19

    .line 832
    .line 833
    if-lez v11, :cond_22

    .line 834
    .line 835
    const/high16 v11, 0x40000000    # 2.0f

    .line 836
    .line 837
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->measure(II)V

    .line 850
    .line 851
    .line 852
    :cond_22
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :cond_23
    move/from16 v27, v5

    .line 856
    .line 857
    move/from16 v24, v8

    .line 858
    .line 859
    const/high16 v22, -0x1000000

    .line 860
    .line 861
    goto/16 :goto_2a

    .line 862
    .line 863
    :cond_24
    :goto_1c
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 864
    .line 865
    cmpl-float v12, v9, v19

    .line 866
    .line 867
    if-lez v12, :cond_25

    .line 868
    .line 869
    move/from16 v32, v9

    .line 870
    .line 871
    :cond_25
    const/16 v23, -0x1

    .line 872
    .line 873
    aput v23, v34, v21

    .line 874
    .line 875
    aput v23, v34, v16

    .line 876
    .line 877
    aput v23, v34, v17

    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    aput v23, v34, v9

    .line 881
    .line 882
    aput v23, v28, v21

    .line 883
    .line 884
    aput v23, v28, v16

    .line 885
    .line 886
    aput v23, v28, v17

    .line 887
    .line 888
    aput v23, v28, v9

    .line 889
    .line 890
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 891
    .line 892
    move v9, v8

    .line 893
    const/4 v8, -0x1

    .line 894
    const/4 v12, 0x0

    .line 895
    :goto_1d
    if-ge v12, v2, :cond_34

    .line 896
    .line 897
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    if-eqz v13, :cond_26

    .line 902
    .line 903
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    const/16 v15, 0x8

    .line 908
    .line 909
    if-ne v14, v15, :cond_27

    .line 910
    .line 911
    :cond_26
    move/from16 v27, v5

    .line 912
    .line 913
    const/high16 v22, -0x1000000

    .line 914
    .line 915
    goto/16 :goto_27

    .line 916
    .line 917
    :cond_27
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 922
    .line 923
    const/high16 v22, -0x1000000

    .line 924
    .line 925
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 926
    .line 927
    cmpl-float v24, v7, v19

    .line 928
    .line 929
    if-lez v24, :cond_2c

    .line 930
    .line 931
    int-to-float v15, v6

    .line 932
    mul-float/2addr v15, v7

    .line 933
    div-float v15, v15, v32

    .line 934
    .line 935
    float-to-int v15, v15

    .line 936
    sub-float v32, v32, v7

    .line 937
    .line 938
    sub-int/2addr v6, v15

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 944
    .line 945
    .line 946
    move-result v27

    .line 947
    add-int v27, v27, v7

    .line 948
    .line 949
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 950
    .line 951
    add-int v27, v27, v7

    .line 952
    .line 953
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 954
    .line 955
    add-int v7, v27, v7

    .line 956
    .line 957
    move/from16 v27, v5

    .line 958
    .line 959
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 960
    .line 961
    invoke-static {v1, v7, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 966
    .line 967
    if-nez v7, :cond_2a

    .line 968
    .line 969
    const/high16 v7, 0x40000000    # 2.0f

    .line 970
    .line 971
    if-eq v4, v7, :cond_28

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :cond_28
    if-lez v15, :cond_29

    .line 975
    .line 976
    goto :goto_1e

    .line 977
    :cond_29
    const/4 v15, 0x0

    .line 978
    :goto_1e
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    invoke-virtual {v13, v15, v5}, Landroid/view/View;->measure(II)V

    .line 983
    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_2a
    const/high16 v7, 0x40000000    # 2.0f

    .line 987
    .line 988
    :goto_1f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 989
    .line 990
    .line 991
    move-result v33

    .line 992
    add-int v15, v33, v15

    .line 993
    .line 994
    if-gez v15, :cond_2b

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    :cond_2b
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    invoke-virtual {v13, v15, v5}, Landroid/view/View;->measure(II)V

    .line 1002
    .line 1003
    .line 1004
    :goto_20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    and-int v5, v5, v22

    .line 1009
    .line 1010
    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    goto :goto_21

    .line 1015
    :cond_2c
    move/from16 v27, v5

    .line 1016
    .line 1017
    :goto_21
    if-eqz v18, :cond_2d

    .line 1018
    .line 1019
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1020
    .line 1021
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1026
    .line 1027
    add-int/2addr v7, v15

    .line 1028
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1029
    .line 1030
    add-int/2addr v7, v15

    .line 1031
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v15

    .line 1035
    add-int/2addr v15, v7

    .line 1036
    add-int/2addr v15, v5

    .line 1037
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1038
    .line 1039
    :goto_22
    const/high16 v7, 0x40000000    # 2.0f

    .line 1040
    .line 1041
    goto :goto_23

    .line 1042
    :cond_2d
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1043
    .line 1044
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    add-int/2addr v7, v5

    .line 1049
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1050
    .line 1051
    add-int/2addr v7, v15

    .line 1052
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1053
    .line 1054
    add-int/2addr v7, v15

    .line 1055
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v15

    .line 1059
    add-int/2addr v15, v7

    .line 1060
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1065
    .line 1066
    goto :goto_22

    .line 1067
    :goto_23
    if-eq v10, v7, :cond_2e

    .line 1068
    .line 1069
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1070
    .line 1071
    const/4 v7, -0x1

    .line 1072
    if-ne v5, v7, :cond_2e

    .line 1073
    .line 1074
    move/from16 v5, v17

    .line 1075
    .line 1076
    goto :goto_24

    .line 1077
    :cond_2e
    const/4 v5, 0x0

    .line 1078
    :goto_24
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1079
    .line 1080
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1081
    .line 1082
    add-int/2addr v7, v15

    .line 1083
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    add-int/2addr v15, v7

    .line 1088
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-eqz v5, :cond_2f

    .line 1093
    .line 1094
    goto :goto_25

    .line 1095
    :cond_2f
    move v7, v15

    .line 1096
    :goto_25
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v25, :cond_30

    .line 1101
    .line 1102
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1103
    .line 1104
    const/4 v11, -0x1

    .line 1105
    if-ne v7, v11, :cond_31

    .line 1106
    .line 1107
    move/from16 v7, v17

    .line 1108
    .line 1109
    goto :goto_26

    .line 1110
    :cond_30
    const/4 v11, -0x1

    .line 1111
    :cond_31
    const/4 v7, 0x0

    .line 1112
    :goto_26
    if-eqz v30, :cond_33

    .line 1113
    .line 1114
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    if-eq v13, v11, :cond_33

    .line 1119
    .line 1120
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1121
    .line 1122
    if-gez v11, :cond_32

    .line 1123
    .line 1124
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1125
    .line 1126
    :cond_32
    and-int/lit8 v11, v11, 0x70

    .line 1127
    .line 1128
    shr-int/lit8 v11, v11, 0x4

    .line 1129
    .line 1130
    and-int/lit8 v11, v11, -0x2

    .line 1131
    .line 1132
    shr-int/lit8 v11, v11, 0x1

    .line 1133
    .line 1134
    aget v14, v34, v11

    .line 1135
    .line 1136
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v14

    .line 1140
    aput v14, v34, v11

    .line 1141
    .line 1142
    aget v14, v28, v11

    .line 1143
    .line 1144
    sub-int/2addr v15, v13

    .line 1145
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    aput v13, v28, v11

    .line 1150
    .line 1151
    :cond_33
    move v11, v5

    .line 1152
    move/from16 v25, v7

    .line 1153
    .line 1154
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 1155
    .line 1156
    move/from16 v5, v27

    .line 1157
    .line 1158
    goto/16 :goto_1d

    .line 1159
    .line 1160
    :cond_34
    move/from16 v27, v5

    .line 1161
    .line 1162
    const/high16 v22, -0x1000000

    .line 1163
    .line 1164
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1165
    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    add-int/2addr v6, v5

    .line 1175
    add-int/2addr v6, v4

    .line 1176
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1177
    .line 1178
    aget v4, v34, v17

    .line 1179
    .line 1180
    const/4 v13, -0x1

    .line 1181
    if-ne v4, v13, :cond_36

    .line 1182
    .line 1183
    const/16 v31, 0x0

    .line 1184
    .line 1185
    aget v5, v34, v31

    .line 1186
    .line 1187
    if-ne v5, v13, :cond_36

    .line 1188
    .line 1189
    aget v5, v34, v16

    .line 1190
    .line 1191
    if-ne v5, v13, :cond_36

    .line 1192
    .line 1193
    aget v5, v34, v21

    .line 1194
    .line 1195
    if-eq v5, v13, :cond_35

    .line 1196
    .line 1197
    goto :goto_28

    .line 1198
    :cond_35
    move v6, v8

    .line 1199
    goto :goto_29

    .line 1200
    :cond_36
    :goto_28
    aget v5, v34, v21

    .line 1201
    .line 1202
    const/16 v31, 0x0

    .line 1203
    .line 1204
    aget v6, v34, v31

    .line 1205
    .line 1206
    aget v7, v34, v16

    .line 1207
    .line 1208
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    aget v5, v28, v21

    .line 1221
    .line 1222
    aget v6, v28, v31

    .line 1223
    .line 1224
    aget v7, v28, v17

    .line 1225
    .line 1226
    aget v12, v28, v16

    .line 1227
    .line 1228
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    add-int/2addr v5, v4

    .line 1241
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    move v6, v4

    .line 1246
    :goto_29
    move/from16 v33, v6

    .line 1247
    .line 1248
    move/from16 v24, v9

    .line 1249
    .line 1250
    move v6, v11

    .line 1251
    :goto_2a
    if-nez v25, :cond_37

    .line 1252
    .line 1253
    const/high16 v7, 0x40000000    # 2.0f

    .line 1254
    .line 1255
    if-eq v10, v7, :cond_37

    .line 1256
    .line 1257
    goto :goto_2b

    .line 1258
    :cond_37
    move/from16 v6, v33

    .line 1259
    .line 1260
    :goto_2b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    add-int/2addr v5, v4

    .line 1269
    add-int/2addr v5, v6

    .line 1270
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    and-int v5, v24, v22

    .line 1279
    .line 1280
    or-int v5, v27, v5

    .line 1281
    .line 1282
    shl-int/lit8 v6, v24, 0x10

    .line 1283
    .line 1284
    invoke-static {v4, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1289
    .line 1290
    .line 1291
    if-eqz v26, :cond_38

    .line 1292
    .line 1293
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1294
    .line 1295
    .line 1296
    :cond_38
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public measureVertical(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 19
    .line 20
    iget-boolean v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 21
    .line 22
    move v2, v7

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v15, v6

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    move/from16 v18, v16

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    :goto_0
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/high16 v14, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ge v2, v8, :cond_11

    .line 44
    .line 45
    move/from16 v21, v1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v7, v1

    .line 60
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 61
    .line 62
    :goto_1
    move v14, v3

    .line 63
    move/from16 v26, v8

    .line 64
    .line 65
    move/from16 v25, v10

    .line 66
    .line 67
    move/from16 v24, v12

    .line 68
    .line 69
    move/from16 v1, v21

    .line 70
    .line 71
    move/from16 v3, p1

    .line 72
    .line 73
    move v10, v5

    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ne v13, v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 97
    .line 98
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 99
    .line 100
    add-int/2addr v7, v13

    .line 101
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 108
    .line 109
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v21, v21, v13

    .line 112
    .line 113
    if-ne v10, v14, :cond_3

    .line 114
    .line 115
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    cmpl-float v14, v13, v20

    .line 120
    .line 121
    if-lez v14, :cond_3

    .line 122
    .line 123
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 124
    .line 125
    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v14, v13

    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v14, v1

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 138
    .line 139
    move v14, v3

    .line 140
    move/from16 v26, v8

    .line 141
    .line 142
    move/from16 v25, v10

    .line 143
    .line 144
    move/from16 v16, v19

    .line 145
    .line 146
    move-object/from16 v1, v24

    .line 147
    .line 148
    move/from16 v3, p1

    .line 149
    .line 150
    move v10, v5

    .line 151
    move v8, v6

    .line 152
    move/from16 v24, v12

    .line 153
    .line 154
    move/from16 v5, p2

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_3
    move-object/from16 v24, v1

    .line 159
    .line 160
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    cmpl-float v1, v13, v20

    .line 165
    .line 166
    if-lez v1, :cond_4

    .line 167
    .line 168
    const/4 v1, -0x2

    .line 169
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/high16 v13, -0x80000000

    .line 174
    .line 175
    :goto_2
    cmpl-float v1, v21, v20

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 180
    .line 181
    move v14, v6

    .line 182
    move v6, v1

    .line 183
    move v1, v14

    .line 184
    :goto_3
    move v14, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v1, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    const/4 v4, 0x0

    .line 190
    move/from16 v26, v8

    .line 191
    .line 192
    move/from16 v25, v10

    .line 193
    .line 194
    move v8, v1

    .line 195
    move v10, v5

    .line 196
    move-object/from16 v1, v24

    .line 197
    .line 198
    move/from16 v5, p2

    .line 199
    .line 200
    move/from16 v24, v12

    .line 201
    .line 202
    move v12, v14

    .line 203
    move v14, v3

    .line 204
    move/from16 v3, p1

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, -0x80000000

    .line 210
    .line 211
    if-eq v13, v4, :cond_6

    .line 212
    .line 213
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 220
    .line 221
    add-int v13, v6, v4

    .line 222
    .line 223
    move/from16 v22, v13

    .line 224
    .line 225
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    add-int v13, v22, v13

    .line 228
    .line 229
    move/from16 v22, v13

    .line 230
    .line 231
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 232
    .line 233
    add-int v13, v22, v13

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    add-int v13, v22, v13

    .line 240
    .line 241
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 246
    .line 247
    if-eqz v24, :cond_7

    .line 248
    .line 249
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v4, v12

    .line 255
    :goto_5
    if-ltz v11, :cond_8

    .line 256
    .line 257
    add-int/lit8 v6, v2, 0x1

    .line 258
    .line 259
    if-ne v11, v6, :cond_8

    .line 260
    .line 261
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 262
    .line 263
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 264
    .line 265
    :cond_8
    if-ge v2, v11, :cond_9

    .line 266
    .line 267
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 268
    .line 269
    cmpl-float v6, v6, v20

    .line 270
    .line 271
    if-gtz v6, :cond_a

    .line 272
    .line 273
    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :goto_6
    if-eq v9, v6, :cond_b

    .line 285
    .line 286
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 287
    .line 288
    const/4 v12, -0x1

    .line 289
    if-ne v6, v12, :cond_b

    .line 290
    .line 291
    move/from16 v6, v19

    .line 292
    .line 293
    move/from16 v18, v6

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const/4 v6, 0x0

    .line 297
    :goto_7
    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 298
    .line 299
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 300
    .line 301
    add-int/2addr v12, v13

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    add-int/2addr v13, v12

    .line 307
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    move/from16 v22, v4

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v17, :cond_c

    .line 322
    .line 323
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 324
    .line 325
    move/from16 v23, v4

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    if-ne v8, v4, :cond_d

    .line 329
    .line 330
    move/from16 v17, v19

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move/from16 v23, v4

    .line 334
    .line 335
    :cond_d
    const/16 v17, 0x0

    .line 336
    .line 337
    :goto_8
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 338
    .line 339
    cmpl-float v4, v4, v20

    .line 340
    .line 341
    if-lez v4, :cond_f

    .line 342
    .line 343
    if-eqz v6, :cond_e

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move v12, v13

    .line 347
    :goto_9
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    move v14, v4

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    if-eqz v6, :cond_10

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    move v12, v13

    .line 357
    :goto_a
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    :goto_b
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v2, v1

    .line 366
    move/from16 v1, v21

    .line 367
    .line 368
    move/from16 v4, v22

    .line 369
    .line 370
    move/from16 v6, v23

    .line 371
    .line 372
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    move v5, v10

    .line 375
    move v3, v14

    .line 376
    move/from16 v12, v24

    .line 377
    .line 378
    move/from16 v10, v25

    .line 379
    .line 380
    move/from16 v8, v26

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_11
    move/from16 v21, v1

    .line 386
    .line 387
    move v14, v3

    .line 388
    move/from16 v26, v8

    .line 389
    .line 390
    move/from16 v25, v10

    .line 391
    .line 392
    move/from16 v24, v12

    .line 393
    .line 394
    move/from16 v3, p1

    .line 395
    .line 396
    move v12, v4

    .line 397
    move v10, v5

    .line 398
    move v8, v6

    .line 399
    move/from16 v5, p2

    .line 400
    .line 401
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 402
    .line 403
    if-lez v1, :cond_12

    .line 404
    .line 405
    move/from16 v1, v26

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 414
    .line 415
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 416
    .line 417
    add-int/2addr v2, v4

    .line 418
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_12
    move/from16 v1, v26

    .line 422
    .line 423
    :cond_13
    :goto_d
    move/from16 v2, v25

    .line 424
    .line 425
    if-eqz v24, :cond_17

    .line 426
    .line 427
    const/high16 v4, -0x80000000

    .line 428
    .line 429
    if-eq v2, v4, :cond_14

    .line 430
    .line 431
    if-nez v2, :cond_17

    .line 432
    .line 433
    :cond_14
    const/4 v4, 0x0

    .line 434
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    :goto_e
    if-ge v4, v1, :cond_17

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v6, :cond_15

    .line 444
    .line 445
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    add-int/2addr v11, v6

    .line 452
    iput v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-ne v11, v7, :cond_16

    .line 460
    .line 461
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    add-int/2addr v4, v6

    .line 466
    goto :goto_f

    .line 467
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 472
    .line 473
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 474
    .line 475
    add-int v22, v13, v12

    .line 476
    .line 477
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 478
    .line 479
    add-int v22, v22, v7

    .line 480
    .line 481
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 482
    .line 483
    add-int v22, v22, v7

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    add-int v6, v6, v22

    .line 490
    .line 491
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 496
    .line 497
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    const/16 v7, 0x8

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    add-int/2addr v7, v6

    .line 513
    add-int/2addr v7, v4

    .line 514
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v4, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const v6, 0xffffff

    .line 530
    .line 531
    .line 532
    and-int/2addr v6, v4

    .line 533
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 534
    .line 535
    sub-int/2addr v6, v7

    .line 536
    if-nez v16, :cond_1b

    .line 537
    .line 538
    if-eqz v6, :cond_18

    .line 539
    .line 540
    cmpl-float v7, v21, v20

    .line 541
    .line 542
    if-lez v7, :cond_18

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_18
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v24, :cond_27

    .line 550
    .line 551
    const/high16 v7, 0x40000000    # 2.0f

    .line 552
    .line 553
    if-eq v2, v7, :cond_27

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_10
    if-ge v7, v1, :cond_27

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    const/16 v13, 0x8

    .line 569
    .line 570
    if-ne v11, v13, :cond_19

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 578
    .line 579
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 580
    .line 581
    cmpl-float v11, v11, v20

    .line 582
    .line 583
    if-lez v11, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    const/high16 v13, 0x40000000    # 2.0f

    .line 590
    .line 591
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-virtual {v2, v11, v14}, Landroid/view/View;->measure(II)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1b
    :goto_12
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 606
    .line 607
    cmpl-float v11, v7, v20

    .line 608
    .line 609
    if-lez v11, :cond_1c

    .line 610
    .line 611
    :goto_13
    const/4 v11, 0x0

    .line 612
    goto :goto_14

    .line 613
    :cond_1c
    move/from16 v7, v21

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :goto_14
    iput v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 617
    .line 618
    move v12, v7

    .line 619
    move v7, v6

    .line 620
    move v6, v11

    .line 621
    :goto_15
    if-ge v6, v1, :cond_26

    .line 622
    .line 623
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    const/16 v11, 0x8

    .line 632
    .line 633
    if-ne v14, v11, :cond_1d

    .line 634
    .line 635
    move/from16 v22, v2

    .line 636
    .line 637
    move/from16 v16, v6

    .line 638
    .line 639
    goto/16 :goto_1d

    .line 640
    .line 641
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 646
    .line 647
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 648
    .line 649
    cmpl-float v16, v11, v20

    .line 650
    .line 651
    if-lez v16, :cond_22

    .line 652
    .line 653
    move/from16 v16, v6

    .line 654
    .line 655
    int-to-float v6, v7

    .line 656
    mul-float/2addr v6, v11

    .line 657
    div-float/2addr v6, v12

    .line 658
    float-to-int v6, v6

    .line 659
    sub-float/2addr v12, v11

    .line 660
    sub-int/2addr v7, v6

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 666
    .line 667
    .line 668
    move-result v21

    .line 669
    add-int v21, v21, v11

    .line 670
    .line 671
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 672
    .line 673
    add-int v21, v21, v11

    .line 674
    .line 675
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 676
    .line 677
    add-int v11, v21, v11

    .line 678
    .line 679
    move/from16 v21, v6

    .line 680
    .line 681
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 682
    .line 683
    invoke-static {v3, v11, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 688
    .line 689
    if-nez v11, :cond_20

    .line 690
    .line 691
    const/high16 v11, 0x40000000    # 2.0f

    .line 692
    .line 693
    if-eq v2, v11, :cond_1e

    .line 694
    .line 695
    :goto_16
    move/from16 v22, v2

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_1e
    move/from16 v22, v2

    .line 699
    .line 700
    if-lez v21, :cond_1f

    .line 701
    .line 702
    move/from16 v2, v21

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_1f
    const/4 v2, 0x0

    .line 706
    :goto_17
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 711
    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_20
    const/high16 v11, 0x40000000    # 2.0f

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :goto_18
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    add-int v2, v2, v21

    .line 722
    .line 723
    if-gez v2, :cond_21

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    :cond_21
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 731
    .line 732
    .line 733
    :goto_19
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    and-int/lit16 v2, v2, -0x100

    .line 738
    .line 739
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    goto :goto_1a

    .line 744
    :cond_22
    move/from16 v22, v2

    .line 745
    .line 746
    move/from16 v16, v6

    .line 747
    .line 748
    :goto_1a
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 749
    .line 750
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 751
    .line 752
    add-int/2addr v2, v6

    .line 753
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    add-int/2addr v6, v2

    .line 758
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    const/high16 v11, 0x40000000    # 2.0f

    .line 763
    .line 764
    if-eq v9, v11, :cond_23

    .line 765
    .line 766
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 767
    .line 768
    move/from16 v21, v2

    .line 769
    .line 770
    const/4 v2, -0x1

    .line 771
    if-ne v11, v2, :cond_24

    .line 772
    .line 773
    move/from16 v6, v21

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_23
    const/4 v2, -0x1

    .line 777
    :cond_24
    :goto_1b
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v17, :cond_25

    .line 782
    .line 783
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 784
    .line 785
    if-ne v11, v2, :cond_25

    .line 786
    .line 787
    move/from16 v11, v19

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_25
    const/4 v11, 0x0

    .line 791
    :goto_1c
    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 792
    .line 793
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 794
    .line 795
    .line 796
    move-result v17

    .line 797
    add-int v17, v17, v15

    .line 798
    .line 799
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 800
    .line 801
    add-int v17, v17, v2

    .line 802
    .line 803
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 804
    .line 805
    add-int v17, v17, v2

    .line 806
    .line 807
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    add-int v2, v2, v17

    .line 812
    .line 813
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 818
    .line 819
    move v15, v6

    .line 820
    move/from16 v17, v11

    .line 821
    .line 822
    :goto_1d
    add-int/lit8 v6, v16, 0x1

    .line 823
    .line 824
    move/from16 v2, v22

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    :cond_26
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    add-int/2addr v7, v6

    .line 840
    add-int/2addr v7, v2

    .line 841
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 842
    .line 843
    move v6, v15

    .line 844
    :cond_27
    if-nez v17, :cond_28

    .line 845
    .line 846
    const/high16 v11, 0x40000000    # 2.0f

    .line 847
    .line 848
    if-eq v9, v11, :cond_28

    .line 849
    .line 850
    move v10, v6

    .line 851
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    add-int/2addr v6, v2

    .line 860
    add-int/2addr v6, v10

    .line 861
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-static {v2, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 874
    .line 875
    .line 876
    if-eqz v18, :cond_29

    .line 877
    .line 878
    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 879
    .line 880
    .line 881
    :cond_29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
