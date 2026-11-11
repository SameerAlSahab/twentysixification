.class public Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SingleMetricNotificationFrameLayout.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private blacklist mMetricLabelContainer:Landroid/view/View;

.field private blacklist mMetricValueContainer:Landroid/view/View;

.field private blacklist mValueContainerMaxFraction:F


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->init()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->init()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->init()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    invoke-direct {p0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->init()V

    return-void
.end method

.method private blacklist getLabelContainerMarginEnd()I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->mMetricValueContainer:Landroid/view/View;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object p0, p0, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->mMetricValueContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private blacklist init()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->getMetricValueMaxFraction()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->mValueContainerMaxFraction:F

    return-void
.end method


# virtual methods
.method protected blacklist adjustEndMarginBeforeOnMeasure(I)V
    .locals 0

    return-void
.end method

.method protected blacklist getMetricLabelContainer()Landroid/view/View;
    .locals 1

    const v0, 0x102045c

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist getMetricValueContainer()Landroid/view/View;
    .locals 1

    const v0, 0x1020462

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist getMetricValueMaxFraction()F
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1130011

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method protected whitelist measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 7

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020462

    if-ne v0, v1, :cond_0

    .line 144
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 145
    iget v0, p0, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->mValueContainerMaxFraction:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, -0x80000000

    .line 146
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 148
    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    .line 156
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method protected whitelist onFinishInflate()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 96
    invoke-virtual {p0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->getMetricValueContainer()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->mMetricValueContainer:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->getMetricLabelContainer()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->mMetricLabelContainer:Landroid/view/View;

    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 6

    .line 102
    iget-object v1, p0, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->mMetricValueContainer:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 106
    invoke-direct {v0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->getLabelContainerMarginEnd()I

    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->adjustEndMarginBeforeOnMeasure(I)V

    .line 110
    iget-object p1, v0, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->mMetricLabelContainer:Landroid/view/View;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    iget-object p0, v0, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->mMetricLabelContainer:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_0
    invoke-super {v0, v2, v4}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
