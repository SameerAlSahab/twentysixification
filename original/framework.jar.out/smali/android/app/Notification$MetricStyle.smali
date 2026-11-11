.class public final Landroid/app/Notification$MetricStyle;
.super Landroid/app/Notification$Style;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$MetricStyle$MetricView;
    }
.end annotation


# static fields
.field private static final blacklist CRITICAL_METRIC_DEFAULT:I = 0x0

.field private static final blacklist MAX_METRICS:I = 0x3

.field public static final whitelist METRIC_INDEX_NONE:I = -0x1


# instance fields
.field private blacklist mCriticalMetric:I

.field private final blacklist mMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Notification$Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 13243
    invoke-direct {p0}, Landroid/app/Notification$Style;-><init>()V

    .line 13240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    const/4 v0, 0x0

    .line 13241
    iput v0, p0, Landroid/app/Notification$MetricStyle;->mCriticalMetric:I

    return-void
.end method

.method private blacklist bindMetricStyleMetrics(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Ljava/util/List;Z)Landroid/widget/RemoteViews;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroid/app/Notification$StandardTemplateParams;",
            "Ljava/util/List<",
            "Landroid/app/Notification$Metric;",
            ">;Z)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v2, 0x3

    if-ge v9, v2, :cond_b

    .line 13596
    invoke-static {}, Landroid/app/Notification$MetricStyle$MetricView;->-$$Nest$sfgetVIEWS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$MetricStyle$MetricView;

    .line 13597
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v9, v3, :cond_a

    .line 13598
    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->containerId()I

    move-result v3

    invoke-virtual {v1, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v10, p3

    .line 13599
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$Metric;

    .line 13600
    invoke-virtual {v3}, Landroid/app/Notification$Metric;->getValue()Landroid/app/Notification$Metric$MetricValue;

    move-result-object v5

    .line 13601
    iget-object v6, v0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v6}, Landroid/app/Notification$Builder;->-$$Nest$fgetmContext(Landroid/app/Notification$Builder;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Metric$MetricValue;->toValueString(Landroid/content/Context;)Landroid/app/Notification$Metric$MetricValue$ValueString;

    move-result-object v6

    move/from16 v11, p4

    .line 13604
    invoke-direct {v0, v3, v11}, Landroid/app/Notification$MetricStyle;->getMetricLabel(Landroid/app/Notification$Metric;Z)Ljava/lang/CharSequence;

    move-result-object v12

    .line 13606
    iget-object v13, v0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->labelId()I

    move-result v14

    invoke-static {v13, v1, v14, v7}, Landroid/app/Notification$Builder;->-$$Nest$msetTextColor(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 13607
    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->labelId()I

    move-result v13

    invoke-virtual {v1, v13, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13608
    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->labelId()I

    move-result v13

    invoke-virtual {v1, v13, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13611
    instance-of v12, v5, Landroid/app/Notification$Metric$TimeDifference;

    if-eqz v12, :cond_0

    .line 13612
    invoke-static {v2}, Landroid/app/Notification$MetricStyle$MetricView;->-$$Nest$fgetchronometerId(Landroid/app/Notification$MetricStyle$MetricView;)I

    move-result v13

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/app/Notification$MetricStyle$MetricView;->-$$Nest$fgettextValueId(Landroid/app/Notification$MetricStyle$MetricView;)I

    move-result v13

    .line 13613
    :goto_1
    invoke-static {v2}, Landroid/app/Notification$MetricStyle$MetricView;->-$$Nest$fgettextValueId(Landroid/app/Notification$MetricStyle$MetricView;)I

    move-result v14

    .line 13614
    invoke-static {v2}, Landroid/app/Notification$MetricStyle$MetricView;->-$$Nest$fgettextValueId(Landroid/app/Notification$MetricStyle$MetricView;)I

    move-result v15

    if-ne v13, v15, :cond_1

    move v15, v8

    goto :goto_2

    :cond_1
    move v15, v4

    .line 13613
    :goto_2
    invoke-virtual {v1, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13615
    invoke-static {v2}, Landroid/app/Notification$MetricStyle$MetricView;->-$$Nest$fgetchronometerId(Landroid/app/Notification$MetricStyle$MetricView;)I

    move-result v14

    .line 13616
    invoke-static {v2}, Landroid/app/Notification$MetricStyle$MetricView;->-$$Nest$fgetchronometerId(Landroid/app/Notification$MetricStyle$MetricView;)I

    move-result v15

    if-ne v13, v15, :cond_2

    move v4, v8

    .line 13615
    :cond_2
    invoke-virtual {v1, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13617
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v4}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13618
    invoke-virtual {v3}, Landroid/app/Notification$Metric;->getSemanticStyle()I

    move-result v4

    if-eqz v4, :cond_4

    .line 13619
    iget-object v4, v0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Landroid/app/Notification$Builder;->-$$Nest$mgetColors(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v4

    .line 13620
    invoke-virtual {v3}, Landroid/app/Notification$Metric;->getSemanticStyle()I

    move-result v14

    .line 13619
    invoke-virtual {v4, v14}, Landroid/app/Notification$Colors;->getSemanticColor(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 13622
    invoke-virtual {v1, v13, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_3

    .line 13624
    :cond_3
    iget-object v4, v0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v4, v1, v13, v7}, Landroid/app/Notification$Builder;->-$$Nest$msetTextColor(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    goto :goto_3

    .line 13627
    :cond_4
    iget-object v4, v0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v4, v1, v13, v7}, Landroid/app/Notification$Builder;->-$$Nest$msetTextColor(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    :goto_3
    if-eqz v12, :cond_9

    .line 13630
    check-cast v5, Landroid/app/Notification$Metric$TimeDifference;

    .line 13632
    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId()I

    move-result v4

    invoke-virtual {v5}, Landroid/app/Notification$Metric$TimeDifference;->isTimer()Z

    move-result v6

    .line 13631
    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 13633
    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId()I

    move-result v4

    .line 13635
    invoke-virtual {v5}, Landroid/app/Notification$Metric$TimeDifference;->getFormat()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_5

    move v6, v12

    goto :goto_4

    :cond_5
    move v6, v8

    .line 13633
    :goto_4
    const-string/jumbo v13, "setUseAdaptiveFormat"

    invoke-virtual {v1, v4, v13, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 13637
    invoke-virtual {v5}, Landroid/app/Notification$Metric$TimeDifference;->getZeroTime()Ljava/time/Instant;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13638
    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId()I

    move-result v2

    .line 13639
    invoke-virtual {v5}, Landroid/app/Notification$Metric$TimeDifference;->getZeroTime()Ljava/time/Instant;

    move-result-object v3

    const/4 v4, 0x0

    .line 13638
    invoke-virtual {v1, v2, v3, v4, v12}, Landroid/widget/RemoteViews;->setChronometer(ILjava/time/Instant;Ljava/lang/String;Z)V

    goto :goto_5

    .line 13641
    :cond_6
    invoke-virtual {v5}, Landroid/app/Notification$Metric$TimeDifference;->getZeroElapsedRealtime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 13642
    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId()I

    move-result v2

    .line 13643
    invoke-virtual {v5}, Landroid/app/Notification$Metric$TimeDifference;->getZeroElapsedRealtime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 13642
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    goto :goto_5

    .line 13645
    :cond_7
    invoke-virtual {v5}, Landroid/app/Notification$Metric$TimeDifference;->getPausedDuration()Ljava/time/Duration;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 13646
    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->chronometerId()I

    move-result v2

    .line 13647
    invoke-virtual {v5}, Landroid/app/Notification$Metric$TimeDifference;->getPausedDuration()Ljava/time/Duration;

    move-result-object v3

    .line 13646
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setChronometerPaused(ILjava/time/Duration;)V

    goto :goto_5

    .line 13649
    :cond_8
    const-string v0, "No zeroTime or pausedDuration for running TimeDifference in "

    invoke-static {v0, v3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 13654
    :cond_9
    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->textValueId()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 13656
    invoke-virtual {v6}, Landroid/app/Notification$Metric$MetricValue$ValueString;->textVariants()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13654
    const-string/jumbo v4, "setTextVariants"

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/RemoteViews;->setCharSequenceList(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    move-object/from16 v10, p3

    move/from16 v11, p4

    .line 13659
    invoke-virtual {v2}, Landroid/app/Notification$MetricStyle$MetricView;->containerId()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method private blacklist buildMetricView(ILandroid/app/Notification$StandardTemplateParams;ZLjava/util/List;)Landroid/widget/RemoteViews;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Notification$StandardTemplateParams;",
            "Z",
            "Ljava/util/List<",
            "Landroid/app/Notification$Metric;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 13544
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13545
    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 13550
    invoke-interface {p4}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$Metric;

    invoke-direct {p0, v4, p3, v3}, Landroid/app/Notification$MetricStyle;->getMetricLabel(Landroid/app/Notification$Metric;ZZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/app/Notification$StandardTemplateParams;->title(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    :cond_2
    if-eqz v0, :cond_3

    .line 13555
    invoke-virtual {p2, v2}, Landroid/app/Notification$StandardTemplateParams;->hideAppName(Z)Landroid/app/Notification$StandardTemplateParams;

    .line 13558
    :cond_3
    new-instance v0, Landroid/app/Notification$TemplateBindResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification-IA;)V

    .line 13559
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Notification$MetricStyle;->getStandardView(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 13561
    iget v3, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v4, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_HEADS_UP:I

    const v5, 0x10204b5

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 13562
    invoke-static {v3}, Landroid/app/Notification$Builder;->-$$Nest$mgetHeadsUpMetricLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v3

    if-ne p1, v3, :cond_4

    .line 13565
    iget-object p1, v0, Landroid/app/Notification$TemplateBindResult;->mHeadingFullMarginSet:Landroid/app/Notification$TemplateBindResult$MarginSet;

    invoke-virtual {p1, v2, v5}, Landroid/app/Notification$TemplateBindResult$MarginSet;->applyToView(Landroid/widget/RemoteViews;I)V

    .line 13569
    :cond_4
    invoke-direct {p0, v2, p2, p4, p3}, Landroid/app/Notification$MetricStyle;->bindMetricStyleMetrics(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Ljava/util/List;Z)Landroid/widget/RemoteViews;

    .line 13572
    iget-boolean p1, p2, Landroid/app/Notification$StandardTemplateParams;->mUseMinimalHeader:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    const p2, 0x10502fc

    const p4, 0x1020223

    .line 13573
    invoke-virtual {v2, p4, p1, p2}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    :cond_5
    if-eqz p3, :cond_6

    .line 13578
    iget-object p0, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {p0}, Landroid/app/Notification$Builder;->-$$Nest$fgetmActions(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x3

    const p1, 0x1050316

    .line 13579
    invoke-virtual {v2, v5, p0, p1}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    :cond_6
    if-eqz v1, :cond_7

    .line 13586
    invoke-static {}, Landroid/app/Notification$MetricStyle$MetricView;->-$$Nest$sfgetVIEWS()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$MetricStyle$MetricView;

    invoke-virtual {p0}, Landroid/app/Notification$MetricStyle$MetricView;->labelId()I

    move-result p0

    const/16 p1, 0x8

    invoke-virtual {v2, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_7
    return-object v2
.end method

.method private blacklist getCompactHeadsUpMetrics()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$Metric;",
            ">;"
        }
    .end annotation

    .line 13485
    iget-object v0, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private blacklist getMetricLabel(Landroid/app/Notification$Metric;Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 13666
    invoke-direct {p0, p1, p2, v0}, Landroid/app/Notification$MetricStyle;->getMetricLabel(Landroid/app/Notification$Metric;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getMetricLabel(Landroid/app/Notification$Metric;ZZ)Ljava/lang/CharSequence;
    .locals 2

    .line 13673
    invoke-virtual {p1}, Landroid/app/Notification$Metric;->getValue()Landroid/app/Notification$Metric$MetricValue;

    move-result-object v0

    .line 13674
    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->-$$Nest$fgetmContext(Landroid/app/Notification$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Metric$MetricValue;->toValueString(Landroid/content/Context;)Landroid/app/Notification$Metric$MetricValue$ValueString;

    move-result-object v0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 13688
    :cond_0
    iget-object p0, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {p0}, Landroid/app/Notification$Builder;->-$$Nest$fgetmContext(Landroid/app/Notification$Builder;)Landroid/content/Context;

    move-result-object p0

    .line 13690
    invoke-virtual {p1}, Landroid/app/Notification$Metric;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x1040a4d

    .line 13688
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13679
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Notification$Metric$MetricValue$ValueString;->subtext()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13680
    iget-object p0, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {p0}, Landroid/app/Notification$Builder;->-$$Nest$fgetmContext(Landroid/app/Notification$Builder;)Landroid/content/Context;

    move-result-object p0

    .line 13682
    invoke-virtual {p1}, Landroid/app/Notification$Metric;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Notification$Metric$MetricValue$ValueString;->subtext()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x1040a4e

    .line 13680
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13684
    :cond_2
    invoke-virtual {p1}, Landroid/app/Notification$Metric;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist addExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 13353
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->addExtras(Landroid/os/Bundle;)V

    .line 13355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13356
    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Metric;

    .line 13357
    invoke-static {v2}, Landroid/app/Notification$Metric;->-$$Nest$smtoBundle(Landroid/app/Notification$Metric;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13359
    :cond_0
    const-string v1, "android.metrics"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13360
    const-string v0, "android.metrics.criticalIndex"

    iget p0, p0, Landroid/app/Notification$MetricStyle;->mCriticalMetric:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public whitelist addMetric(Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;
    .locals 1

    .line 13270
    iget-object v0, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$Metric;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist areNotificationsVisiblyDifferent(Landroid/app/Notification$Style;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 13330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 13335
    :cond_0
    check-cast p1, Landroid/app/Notification$MetricStyle;

    .line 13336
    invoke-virtual {p0}, Landroid/app/Notification$MetricStyle;->getMetrics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13337
    invoke-virtual {p1}, Landroid/app/Notification$MetricStyle;->getMetrics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 13340
    invoke-virtual {p0}, Landroid/app/Notification$MetricStyle;->getMetrics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 13341
    invoke-virtual {p1}, Landroid/app/Notification$MetricStyle;->getMetrics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 13342
    invoke-virtual {p0}, Landroid/app/Notification$MetricStyle;->getMetrics()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Notification$MetricStyle;->getMetrics()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public blacklist displayCustomViewInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 13248
    instance-of v0, p1, Landroid/app/Notification$MetricStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Notification$MetricStyle;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 13250
    :cond_0
    iget-object v2, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    iget-object v3, p1, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Landroid/app/Notification$MetricStyle;->mCriticalMetric:I

    iget p1, p1, Landroid/app/Notification$MetricStyle;->mCriticalMetric:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public whitelist getCriticalMetric()Landroid/app/Notification$Metric;
    .locals 2

    .line 13320
    iget v0, p0, Landroid/app/Notification$MetricStyle;->mCriticalMetric:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13321
    iget-object v0, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    iget p0, p0, Landroid/app/Notification$MetricStyle;->mCriticalMetric:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$Metric;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getHistoryText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 13417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x1040a46

    .line 13418
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 13419
    :goto_0
    iget-object v3, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 13420
    iget-object v3, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$Metric;

    if-lez v2, :cond_0

    .line 13422
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13426
    :cond_0
    invoke-virtual {v3}, Landroid/app/Notification$Metric;->getValue()Landroid/app/Notification$Metric$MetricValue;

    move-result-object v4

    .line 13428
    invoke-virtual {v4, p1}, Landroid/app/Notification$Metric$MetricValue;->toValueString(Landroid/content/Context;)Landroid/app/Notification$Metric$MetricValue$ValueString;

    move-result-object v4

    .line 13429
    invoke-virtual {v4}, Landroid/app/Notification$Metric$MetricValue$ValueString;->subtext()Ljava/lang/String;

    move-result-object v5

    .line 13430
    invoke-static {v4}, Landroid/app/Notification$Metric$MetricValue$ValueString;->-$$Nest$fgettextVariants(Landroid/app/Notification$Metric$MetricValue$ValueString;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 13432
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13433
    invoke-virtual {v3}, Landroid/app/Notification$Metric;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    .line 13437
    :cond_1
    invoke-virtual {v3}, Landroid/app/Notification$Metric;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x1040a4e

    .line 13435
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const v5, 0x1040a49

    .line 13439
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13443
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getMetrics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$Metric;",
            ">;"
        }
    .end annotation

    .line 13293
    iget-object p0, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 13256
    iget-object v0, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    iget p0, p0, Landroid/app/Notification$MetricStyle;->mCriticalMetric:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist makeCompactHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 4

    .line 13464
    iget-object v0, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_HEADS_UP:I

    .line 13465
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 13466
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 13467
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->text(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 13468
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideAppName(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideSubText(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideTime(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 13469
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 13470
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideRightIcon(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 13471
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->needsExtraTextMargin(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 13472
    iget-object v2, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 13473
    invoke-static {v2}, Landroid/app/Notification$Builder;->-$$Nest$mgetCompactHeadsUpMetricLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v2

    .line 13476
    invoke-direct {p0}, Landroid/app/Notification$MetricStyle;->getCompactHeadsUpMetrics()Ljava/util/List;

    move-result-object v3

    .line 13472
    invoke-direct {p0, v2, v0, v1, v3}, Landroid/app/Notification$MetricStyle;->buildMetricView(ILandroid/app/Notification$StandardTemplateParams;ZLjava/util/List;)Landroid/widget/RemoteViews;

    move-result-object p0

    .line 13478
    const-string/jumbo v0, "setGravity"

    const/16 v1, 0x10

    const v2, 0x1020347

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object p0
.end method

.method public blacklist makeContentView()Landroid/widget/RemoteViews;
    .locals 4

    .line 13449
    iget-object v0, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_NORMAL:I

    .line 13450
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 13451
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->text(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 13452
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 13453
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideRightIcon(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 13454
    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 13455
    invoke-static {v1}, Landroid/app/Notification$Builder;->-$$Nest$mgetCollapsedMetricLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    .line 13454
    invoke-direct {p0, v1, v0, v2, v3}, Landroid/app/Notification$MetricStyle;->buildMetricView(ILandroid/app/Notification$StandardTemplateParams;ZLjava/util/List;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public blacklist makeExpandedContentView()Landroid/widget/RemoteViews;
    .locals 4

    .line 13506
    iget-object v0, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_EXPANDED:I

    .line 13507
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 13508
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v2, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 13509
    invoke-virtual {v0, v2}, Landroid/app/Notification$StandardTemplateParams;->maybeUseMinimalHeader(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v2, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 13510
    invoke-virtual {v0, v2}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v2, 0x0

    .line 13511
    invoke-virtual {v0, v2}, Landroid/app/Notification$StandardTemplateParams;->text(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const v2, 0x10203ac

    .line 13514
    invoke-virtual {v0, v2}, Landroid/app/Notification$StandardTemplateParams;->subTextViewId(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 13515
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideRightIcon(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 13518
    iget-boolean v2, v0, Landroid/app/Notification$StandardTemplateParams;->mUseMinimalHeader:Z

    if-eqz v2, :cond_0

    const v2, 0x1020223

    goto :goto_0

    :cond_0
    const v2, 0x1020016

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$StandardTemplateParams;->titleViewId(I)Landroid/app/Notification$StandardTemplateParams;

    .line 13521
    iget-object v2, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 13522
    iget-object v2, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13523
    iget-object v2, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroid/app/Notification$Builder;->-$$Nest$mgetPromotedSingleMetricLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v2

    goto :goto_1

    .line 13525
    :cond_1
    iget-object v2, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroid/app/Notification$Builder;->-$$Nest$mgetExpandedSingleMetricLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v2

    goto :goto_1

    .line 13528
    :cond_2
    iget-object v2, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroid/app/Notification$Builder;->-$$Nest$mgetExpandedMetricLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v2

    .line 13531
    :goto_1
    iget-object v3, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-direct {p0, v2, v0, v1, v3}, Landroid/app/Notification$MetricStyle;->buildMetricView(ILandroid/app/Notification$StandardTemplateParams;ZLjava/util/List;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public blacklist makeHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 4

    .line 13491
    iget-object v0, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_HEADS_UP:I

    .line 13492
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 13493
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->text(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 13494
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 13495
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideRightIcon(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 13496
    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 13497
    invoke-static {v1}, Landroid/app/Notification$Builder;->-$$Nest$mgetHeadsUpMetricLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    .line 13496
    invoke-direct {p0, v1, v0, v2, v3}, Landroid/app/Notification$MetricStyle;->buildMetricView(ILandroid/app/Notification$StandardTemplateParams;ZLjava/util/List;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public blacklist reduceImageSizes(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public blacklist restoreFromExtras(Landroid/os/Bundle;)V
    .locals 5

    .line 13367
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->restoreFromExtras(Landroid/os/Bundle;)V

    .line 13369
    iget-object v0, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13370
    const-string v0, "android.metrics"

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 13375
    invoke-static {v4}, Landroid/app/Notification$Metric;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13377
    invoke-virtual {p0, v4}, Landroid/app/Notification$MetricStyle;->addMetric(Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    goto :goto_0

    .line 13383
    :cond_1
    const-string v0, "android.metrics.criticalIndex"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/app/Notification$MetricStyle;->mCriticalMetric:I

    return-void
.end method

.method public whitelist setCriticalMetric(I)Landroid/app/Notification$MetricStyle;
    .locals 0

    .line 13306
    iput p1, p0, Landroid/app/Notification$MetricStyle;->mCriticalMetric:I

    return-object p0
.end method

.method public whitelist setMetrics(Ljava/util/List;)Landroid/app/Notification$MetricStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$Metric;",
            ">;)",
            "Landroid/app/Notification$MetricStyle;"
        }
    .end annotation

    .line 13280
    iget-object v0, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Metric;

    .line 13282
    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Metric;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 13261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetricStyle{mMetrics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCriticalMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/Notification$MetricStyle;->mCriticalMetric:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist validate(Landroid/content/Context;)V
    .locals 0

    .line 13397
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->validate(Landroid/content/Context;)V

    .line 13398
    iget-object p0, p0, Landroid/app/Notification$MetricStyle;->mMetrics:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 13399
    :cond_0
    const-string p0, "A MetricStyle must have at least one Metric"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
