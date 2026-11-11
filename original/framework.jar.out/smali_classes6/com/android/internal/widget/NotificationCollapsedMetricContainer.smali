.class public Lcom/android/internal/widget/NotificationCollapsedMetricContainer;
.super Landroid/widget/LinearLayout;
.source "NotificationCollapsedMetricContainer.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private blacklist mMetricView0:Landroid/view/View;

.field private blacklist mMetricView1:Landroid/view/View;

.field private blacklist mMetricView2:Landroid/view/View;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static blacklist getChildUsedWidth(Landroid/view/View;)I
    .locals 2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method protected whitelist onFinishInflate()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x1020463

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView0:Landroid/view/View;

    const v0, 0x1020464

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView1:Landroid/view/View;

    const v0, 0x1020465

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView2:Landroid/view/View;

    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 10

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v1

    .line 87
    invoke-super {p0, v1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 88
    iget v1, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mPaddingLeft:I

    iget v3, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mPaddingRight:I

    add-int v7, v1, v3

    .line 89
    iget v1, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mPaddingTop:I

    iget v3, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mPaddingBottom:I

    add-int v9, v1, v3

    .line 91
    iget-object v1, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView0:Landroid/view/View;

    invoke-static {v1}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->getChildUsedWidth(Landroid/view/View;)I

    move-result v1

    .line 92
    iget-object v3, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView1:Landroid/view/View;

    invoke-static {v3}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->getChildUsedWidth(Landroid/view/View;)I

    move-result v3

    .line 93
    iget-object v4, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView2:Landroid/view/View;

    invoke-static {v4}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->getChildUsedWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v7

    if-le v1, v0, :cond_0

    .line 98
    iget-object v5, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView0:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 100
    iget-object p1, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView1:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->updateShowing(Landroid/view/View;Z)V

    .line 101
    iget-object p1, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView2:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->updateShowing(Landroid/view/View;Z)V

    .line 102
    iget-object p1, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView0:Landroid/view/View;

    invoke-static {p1}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->getChildUsedWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr v7, p1

    .line 103
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->getMeasuredHeight()I

    move-result p1

    .line 102
    invoke-virtual {p0, v7, p1}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    add-int/2addr v3, v1

    .line 113
    iget-object p1, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView1:Landroid/view/View;

    if-le v3, v0, :cond_1

    .line 107
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->updateShowing(Landroid/view/View;Z)V

    .line 108
    iget-object p1, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView2:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->updateShowing(Landroid/view/View;Z)V

    .line 109
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->setMeasuredDimension(II)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->updateShowing(Landroid/view/View;Z)V

    add-int/2addr v4, v3

    .line 120
    iget-object p1, p0, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->mMetricView2:Landroid/view/View;

    if-le v4, v0, :cond_2

    .line 117
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->updateShowing(Landroid/view/View;Z)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->updateShowing(Landroid/view/View;Z)V

    move v3, v4

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/android/internal/widget/NotificationCollapsedMetricContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method blacklist updateShowing(Landroid/view/View;Z)V
    .locals 0

    const/4 p0, 0x4

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, p0, :cond_1

    const/4 p0, 0x0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
