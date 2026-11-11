.class public final Lcom/android/internal/widget/PromotedSingleMetricNotificationFrameLayout;
.super Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;
.source "PromotedSingleMetricNotificationFrameLayout.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private blacklist mNotificationToplineView:Landroid/view/NotificationTopLineView;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected blacklist adjustEndMarginBeforeOnMeasure(I)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/internal/widget/PromotedSingleMetricNotificationFrameLayout;->mNotificationToplineView:Landroid/view/NotificationTopLineView;

    invoke-virtual {p0, p1}, Landroid/view/NotificationTopLineView;->setHeaderTextMarginEnd(I)V

    return-void
.end method

.method protected blacklist getMetricLabelContainer()Landroid/view/View;
    .locals 1

    const v0, 0x10204b5

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/PromotedSingleMetricNotificationFrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist getMetricValueMaxFraction()F
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/android/internal/widget/PromotedSingleMetricNotificationFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1130012

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method protected whitelist onFinishInflate()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/android/internal/widget/SingleMetricNotificationFrameLayout;->onFinishInflate()V

    const v0, 0x10204c4

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/PromotedSingleMetricNotificationFrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/NotificationTopLineView;

    iput-object v0, p0, Lcom/android/internal/widget/PromotedSingleMetricNotificationFrameLayout;->mNotificationToplineView:Landroid/view/NotificationTopLineView;

    return-void
.end method
