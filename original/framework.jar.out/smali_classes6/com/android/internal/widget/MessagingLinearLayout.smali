.class public Lcom/android/internal/widget/MessagingLinearLayout;
.super Landroid/view/ViewGroup;
.source "MessagingLinearLayout.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;,
        Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;
    }
.end annotation


# static fields
.field private static final blacklist TRACE_ONMEASURE:Z


# instance fields
.field private blacklist mIgnorePaddingTop:Z

.field private blacklist mMaxDisplayedLines:I

.field private blacklist mSpacing:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/widget/MessagingLinearLayout;->TRACE_ONMEASURE:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mIgnorePaddingTop:Z

    const v1, 0x7fffffff

    .line 56
    iput v1, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mMaxDisplayedLines:I

    .line 63
    sget-object v1, Lcom/android/internal/R$styleable;->MessagingLinearLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mSpacing:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static blacklist isGone(Landroid/view/View;)Z
    .locals 3

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 354
    instance-of v0, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    iget-boolean p0, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist maybeRemoveTopPadding(ILcom/android/internal/widget/MessagingLinearLayout$MessagingChild;)I
    .locals 1

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mIgnorePaddingTop:Z

    .line 215
    instance-of v0, p2, Lcom/android/internal/widget/MessagingGroup;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/internal/widget/MessagingGroup;

    .line 217
    invoke-virtual {p2}, Lcom/android/internal/widget/MessagingGroup;->hasSenderNameHidden()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 218
    iput-boolean p2, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mIgnorePaddingTop:Z

    .line 221
    :cond_0
    iget-boolean p2, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mIgnorePaddingTop:Z

    if-eqz p2, :cond_1

    .line 222
    iget p0, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingTop:I

    sub-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method private blacklist trackMeasureSpecs(II)V
    .locals 4

    .line 289
    sget-boolean p0, Lcom/android/internal/widget/MessagingLinearLayout;->TRACE_ONMEASURE:Z

    if-nez p0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 294
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 295
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 296
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 297
    const-string v1, "MessagingLinearLayout#onMeasure_widthMeasureSpecSize"

    int-to-long v2, p0

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 299
    const-string p0, "MessagingLinearLayout#onMeasure_widthMeasureSpecMode"

    int-to-long v1, p1

    invoke-static {p0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 301
    const-string p0, "MessagingLinearLayout#onMeasure_heightMeasureSpecSize"

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 303
    const-string p0, "MessagingLinearLayout#onMeasure_heightMeasureSpecMode"

    int-to-long p1, p2

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 310
    iget-boolean v0, v0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    if-eqz v0, :cond_0

    .line 311
    move-object v0, p2

    check-cast v0, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    .line 312
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->isHidingAnimated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 316
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingLinearLayout;->generateDefaultLayoutParams()Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist generateDefaultLayoutParams()Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;
    .locals 2

    .line 336
    new-instance p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public blacklist generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;
    .locals 1

    .line 331
    new-instance v0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected blacklist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;
    .locals 2

    .line 342
    new-instance p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;-><init>(II)V

    .line 343
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->copyMarginsFrom(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public whitelist getBaseline()I
    .locals 3

    .line 389
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 391
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 392
    invoke-static {v1}, Lcom/android/internal/widget/MessagingLinearLayout;->isGone(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return v0

    .line 399
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 400
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p0

    return v0

    .line 402
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result p0

    return p0
.end method

.method public blacklist getMessagingLayout()Lcom/android/internal/widget/IMessagingLayout;
    .locals 1

    .line 372
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 373
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 374
    check-cast p0, Landroid/view/View;

    .line 375
    instance-of v0, p0, Lcom/android/internal/widget/IMessagingLayout;

    if-eqz v0, :cond_0

    .line 376
    check-cast p0, Lcom/android/internal/widget/IMessagingLayout;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 229
    iget v1, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingLeft:I

    sub-int v2, p4, p2

    .line 235
    iget v3, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingRight:I

    sub-int/2addr v2, v3

    .line 237
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getLayoutDirection()I

    move-result v3

    .line 238
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v4

    .line 240
    iget-boolean v5, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mIgnorePaddingTop:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v5, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingTop:I

    .line 243
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->isShown()Z

    move-result v7

    const/4 v8, 0x1

    move v10, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_6

    .line 245
    invoke-virtual {v0, v9}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 246
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    .line 249
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 250
    move-object v13, v11

    check-cast v13, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    .line 252
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 253
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    if-ne v3, v8, :cond_2

    sub-int v16, v2, v14

    .line 257
    iget v8, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->rightMargin:I

    sub-int v16, v16, v8

    goto :goto_2

    .line 259
    :cond_2
    iget v8, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v1, v8

    :goto_2
    move/from16 v8, v16

    .line 261
    iget-boolean v6, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    .line 262
    iget-boolean v6, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->visibleBefore:Z

    if-eqz v6, :cond_3

    add-int/2addr v14, v8

    .line 264
    iget v6, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->lastVisibleHeight:I

    add-int/2addr v6, v5

    invoke-virtual {v11, v8, v5, v14, v6}, Landroid/view/View;->layout(IIII)V

    .line 266
    invoke-interface {v13}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->hideAnimated()V

    :cond_3
    const/4 v6, 0x0

    .line 268
    iput-boolean v6, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->visibleBefore:Z

    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 271
    iput-boolean v13, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->visibleBefore:Z

    .line 272
    iput v15, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->lastVisibleHeight:I

    if-nez v10, :cond_5

    .line 276
    iget v10, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mSpacing:I

    add-int/2addr v5, v10

    .line 279
    :cond_5
    iget v10, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v10

    add-int/2addr v14, v8

    add-int v10, v5, v15

    .line 280
    invoke-virtual {v11, v8, v5, v14, v10}, Landroid/view/View;->layout(IIII)V

    .line 282
    iget v8, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v8

    add-int/2addr v5, v15

    move v10, v6

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v8, v13

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    .line 82
    sget-boolean v1, Lcom/android/internal/widget/MessagingLinearLayout;->TRACE_ONMEASURE:Z

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "MessagingLinearLayout#onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    invoke-direct/range {p0 .. p2}, Lcom/android/internal/widget/MessagingLinearLayout;->trackMeasureSpecs(II)V

    .line 88
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 89
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    goto :goto_0

    .line 96
    :goto_1
    iget v1, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingLeft:I

    iget v2, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingRight:I

    add-int/2addr v1, v2

    .line 97
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v2

    const/4 v7, 0x0

    move v3, v7

    :goto_2
    const/4 v8, 0x1

    if-ge v3, v2, :cond_3

    .line 100
    invoke-virtual {v0, v3}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 102
    iput-boolean v8, v5, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 105
    instance-of v5, v4, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    if-eqz v5, :cond_2

    .line 106
    check-cast v4, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    .line 108
    invoke-interface {v4, v8}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->setIsFirstInLayout(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 112
    :cond_3
    iget v3, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingTop:I

    iget v4, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingBottom:I

    add-int/2addr v3, v4

    .line 114
    iget v4, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mMaxDisplayedLines:I

    sub-int/2addr v2, v8

    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    move/from16 v16, v7

    move/from16 v17, v16

    move/from16 v18, v17

    move v15, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ltz v11, :cond_10

    if-ge v12, v6, :cond_10

    .line 124
    invoke-virtual {v0, v11}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    move-object/from16 v21, v1

    move v1, v7

    goto/16 :goto_c

    .line 127
    :cond_4
    invoke-virtual {v0, v11}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 128
    invoke-virtual {v0, v11}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 130
    iget v5, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mSpacing:I

    .line 132
    instance-of v9, v3, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    if-eqz v9, :cond_6

    .line 133
    move-object v9, v3

    check-cast v9, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    if-eqz v14, :cond_5

    .line 135
    invoke-interface {v14}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->hasDifferentHeightWhenFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    invoke-interface {v14, v7}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->setIsFirstInLayout(Z)V

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v19, v5

    sub-int v5, v16, v17

    move-object/from16 v20, v2

    move-object v8, v4

    move/from16 v2, p1

    move/from16 v4, p2

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/MessagingLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v21, v1

    .line 139
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v1, v17

    .line 140
    invoke-interface {v14}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->getConsumedLines()I

    move-result v2

    sub-int v2, v2, v18

    sub-int/2addr v13, v2

    goto :goto_4

    :cond_5
    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object v8, v4

    move/from16 v19, v5

    move v1, v7

    .line 147
    :goto_4
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v9, v2}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->setMaxDisplayedLines(I)V

    .line 150
    invoke-interface {v9}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->getExtraSpacing()I

    move-result v2

    add-int v5, v19, v2

    move-object/from16 v19, v9

    move/from16 v22, v13

    move v9, v1

    move-object/from16 v13, v19

    goto :goto_5

    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object v8, v4

    move/from16 v19, v5

    move v9, v7

    move/from16 v22, v13

    const/16 v19, 0x0

    move-object v13, v2

    :goto_5
    if-eqz v15, :cond_7

    move/from16 v23, v7

    goto :goto_6

    :cond_7
    move/from16 v23, v5

    .line 153
    :goto_6
    iget v1, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingTop:I

    sub-int v1, v12, v1

    iget v2, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingBottom:I

    sub-int/2addr v1, v2

    add-int v5, v1, v23

    const/4 v3, 0x0

    move/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/MessagingLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v3, v12, v2

    .line 157
    iget v4, v8, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v8, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int v3, v3, v23

    add-int/2addr v3, v9

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v19, :cond_8

    .line 161
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->getMeasuredType()I

    move-result v4

    goto :goto_7

    :cond_8
    move v4, v7

    :goto_7
    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    if-nez v15, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    move v9, v7

    :goto_8
    const/4 v7, 0x1

    if-eq v4, v7, :cond_b

    if-ne v4, v5, :cond_a

    if-eqz v15, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-gt v3, v6, :cond_f

    if-nez v9, :cond_f

    if-eqz v19, :cond_c

    .line 171
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->getConsumedLines()I

    move-result v18

    sub-int v22, v22, v18

    move-object/from16 v21, v1

    move/from16 v17, v2

    move-object/from16 v14, v19

    goto :goto_b

    :cond_c
    move/from16 v12, v16

    .line 180
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v8, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingLeft:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingRight:I

    add-int/2addr v1, v2

    .line 179
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v1, 0x0

    .line 182
    iput-boolean v1, v8, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    if-nez v7, :cond_e

    if-gtz v22, :cond_d

    goto :goto_d

    :cond_d
    move v15, v1

    move/from16 v16, v12

    move-object v2, v13

    move/from16 v13, v22

    move v12, v3

    :goto_c
    add-int/lit8 v11, v11, -0x1

    move v7, v1

    move-object/from16 v1, v21

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_e
    :goto_d
    move v12, v3

    move-object v14, v13

    goto :goto_e

    :cond_f
    if-eqz v14, :cond_11

    .line 190
    invoke-interface {v14}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->hasDifferentHeightWhenFirst()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v7, 0x1

    .line 191
    invoke-interface {v14, v7}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->setIsFirstInLayout(Z)V

    const/4 v3, 0x0

    sub-int v5, v16, v17

    move/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v1, v21

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/MessagingLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_e

    :cond_10
    move-object v14, v2

    .line 203
    :cond_11
    :goto_e
    invoke-direct {v0, v12, v14}, Lcom/android/internal/widget/MessagingLinearLayout;->maybeRemoveTopPadding(ILcom/android/internal/widget/MessagingLinearLayout$MessagingChild;)I

    move-result v1

    .line 205
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, p1

    invoke-static {v2, v3}, Lcom/android/internal/widget/MessagingLinearLayout;->resolveSize(II)I

    move-result v2

    .line 207
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 204
    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->setMeasuredDimension(II)V

    .line 208
    sget-boolean v0, Lcom/android/internal/widget/MessagingLinearLayout;->TRACE_ONMEASURE:Z

    if-eqz v0, :cond_12

    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_12
    return-void
.end method

.method public blacklist setMaxDisplayedLines(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 366
    iput p1, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mMaxDisplayedLines:I

    return-void
.end method

.method public blacklist setSpacing(I)V
    .locals 1

    .line 323
    iget v0, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mSpacing:I

    if-eq v0, p1, :cond_0

    .line 324
    iput p1, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mSpacing:I

    .line 325
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingLinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method
