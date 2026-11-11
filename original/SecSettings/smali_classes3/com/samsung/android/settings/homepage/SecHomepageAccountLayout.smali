.class public Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;
.super Landroid/widget/FrameLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mIconFrame:Landroid/view/View;

.field public mIconPadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

.field public mSummaryFrame:Landroid/view/View;

.field public mSummaryPadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

.field public mTextFrame:Landroid/view/View;

.field public mTitleFrame:Landroid/view/View;

.field public mTitlePadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b142b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mTextFrame:Landroid/view/View;

    const v0, 0x7f0b0a5d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mIconFrame:Landroid/view/View;

    const v0, 0x7f0b148d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mTitleFrame:Landroid/view/View;

    const v0, 0x7f0b1395

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mSummaryFrame:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mTitleFrame:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->from(Landroid/view/View;)Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mTitlePadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mSummaryFrame:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->from(Landroid/view/View;)Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mSummaryPadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mIconFrame:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->from(Landroid/view/View;)Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mIconPadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mTextFrame:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mIconFrame:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mTitleFrame:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mSummaryFrame:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mTitlePadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    iget v2, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    iget v3, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    iget v4, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    iget v1, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mSummaryFrame:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mSummaryPadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    iget v2, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    iget v3, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    iget v4, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    iget v1, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mIconFrame:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mIconPadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    iget v2, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    iget v3, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    iget v4, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    iget v1, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mTextFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mIconFrame:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    div-int/lit8 v3, v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mTitleFrame:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mTitlePadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    iget v4, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    iget v5, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    add-int/2addr v5, v3

    iget v6, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    iget v1, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mSummaryFrame:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mSummaryPadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    iget v4, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    iget v5, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    iget v6, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    iget v1, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mIconFrame:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout;->mIconPadding:Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    iget v4, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    iget v5, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    add-int/2addr v5, v3

    iget v6, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    iget v1, v1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
