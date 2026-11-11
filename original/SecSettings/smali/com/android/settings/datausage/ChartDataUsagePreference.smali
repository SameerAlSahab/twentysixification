.class public Lcom/android/settings/datausage/ChartDataUsagePreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final RESOLUTION:J


# instance fields
.field public final mBGLineColor:I

.field public final mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

.field public mEnd:J

.field public final mLimitColor:I

.field public mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

.field public mPolicy:Landroid/net/NetworkPolicy;

.field public final mResources:Landroid/content/res/Resources;

.field public mStart:J

.field public final mWarningColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    sput-wide v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->RESOLUTION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mResources:Landroid/content/res/Resources;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0608be

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mLimitColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0608c0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mWarningColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0608c6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mBGLineColor:I

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDataUsageFeatureProvider()Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    const p1, 0x7f0e086b

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public calcPoints(Lcom/android/settings/widget/UsageView;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/widget/UsageView;",
            "Ljava/util/List<",
            "Lcom/android/settings/datausage/lib/NetworkUsageData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-wide v9, v8, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    cmp-long v11, v9, v3

    if-lez v11, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v11, v8, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    iget-wide v13, v8, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    add-long/2addr v6, v13

    iget-wide v13, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    const-wide/32 v13, 0xea60

    div-long/2addr v9, v13

    long-to-int v8, v9

    sget-wide v9, Lcom/android/settings/datausage/ChartDataUsagePreference;->RESOLUTION:J

    move-wide/from16 v16, v3

    div-long v2, v6, v9

    long-to-int v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-wide v2, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    sub-long/2addr v11, v2

    div-long/2addr v11, v13

    long-to-int v2, v11

    div-long v3, v6, v9

    long-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    move-wide/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/settings/widget/UsageView;->mUsageGraph:Lcom/android/settings/widget/UsageGraph;

    iget-object v3, v0, Lcom/android/settings/widget/UsageGraph;->mPaths:Landroid/util/SparseIntArray;

    iget-object v4, v0, Lcom/android/settings/widget/UsageGraph;->mLocalPaths:Landroid/util/SparseIntArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_2

    invoke-virtual {v1, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v1, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v3, v4}, Lcom/android/settings/widget/UsageGraph;->calculateLocalPaths(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const-string v0, "UsageGraph"

    const-string v1, "addPathAndUpdate"

    invoke-static {v5, v6, v0, v1}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getDensedStatsData(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/datausage/lib/NetworkUsageData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-wide v6, v5, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    add-long/2addr v3, v6

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v3

    div-long/2addr v6, v1

    long-to-int v9, v6

    new-instance v8, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;

    iget-wide v10, v5, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    iget-wide v12, v5, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    invoke-direct/range {v8 .. v13}, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;-><init>(IJJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/datausage/ChartDataUsagePreference;

    iput-object v0, v1, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/datausage/ChartDataUsagePreference$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getValueOnlyLabel(IJJ)Ljava/lang/CharSequence;
    .locals 3

    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double p5, p2, v0

    const-string v0, "%.0f"

    if-ltz p5, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double p5, p2, v1

    if-ltz p5, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.1f"

    invoke-static {p0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p5, p2, v1

    if-ltz p5, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.2f"

    invoke-static {p0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p5, p2, v1

    if-ltz p5, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.3f"

    invoke-static {p0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p5, p2, v1

    if-ltz p5, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.4f"

    invoke-static {p0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double p5, p2, v1

    if-ltz p5, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.5f"

    invoke-static {p0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double p5, p2, v1

    if-ltz p5, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.6f"

    invoke-static {p0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p5, p2, v1

    if-ltz p5, :cond_7

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.7f"

    invoke-static {p0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0x0

    cmpl-double p5, p2, v1

    if-lez p5, :cond_8

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.1e"

    invoke-static {p0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p2, p0, p4, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b051a

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/settings/widget/UsageView;

    iget-object v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->total:Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-wide v4, v1, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mPolicy:Landroid/net/NetworkPolicy;

    if-eqz v1, :cond_1

    iget-wide v7, v1, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide v9, v1, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget-wide v7, Lcom/android/settings/datausage/ChartDataUsagePreference;->RESOLUTION:J

    div-long/2addr v4, v7

    long-to-int v1, v4

    iget-object v4, v6, Lcom/android/settings/widget/UsageView;->mUsageGraph:Lcom/android/settings/widget/UsageGraph;

    iget-object v5, v4, Lcom/android/settings/widget/UsageGraph;->mPaths:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    iget-object v5, v4, Lcom/android/settings/widget/UsageGraph;->mLocalPaths:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    iget-object v5, v4, Lcom/android/settings/widget/UsageGraph;->mProjectedPaths:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    iget-object v4, v4, Lcom/android/settings/widget/UsageGraph;->mLocalProjectedPaths:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    iget-wide v4, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mEnd:J

    iget-wide v7, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    sub-long/2addr v4, v7

    const-wide/32 v7, 0xea60

    div-long/2addr v4, v7

    long-to-int v4, v4

    iget-object v5, v6, Lcom/android/settings/widget/UsageView;->mUsageGraph:Lcom/android/settings/widget/UsageGraph;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-float v4, v4

    iput v4, v5, Lcom/android/settings/widget/UsageGraph;->mMaxX:F

    int-to-float v9, v1

    iput v9, v5, Lcom/android/settings/widget/UsageGraph;->mMaxY:F

    iget-object v1, v5, Lcom/android/settings/widget/UsageGraph;->mPaths:Landroid/util/SparseIntArray;

    iget-object v4, v5, Lcom/android/settings/widget/UsageGraph;->mLocalPaths:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1, v4}, Lcom/android/settings/widget/UsageGraph;->calculateLocalPaths(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    iget-object v1, v5, Lcom/android/settings/widget/UsageGraph;->mProjectedPaths:Landroid/util/SparseIntArray;

    iget-object v4, v5, Lcom/android/settings/widget/UsageGraph;->mLocalProjectedPaths:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1, v4}, Lcom/android/settings/widget/UsageGraph;->calculateLocalPaths(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    const-string v1, "UsageGraph"

    const-string v4, "setMax"

    invoke-static {v7, v8, v1, v4}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->total:Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-wide v4, v1, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    iget-object v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mPolicy:Landroid/net/NetworkPolicy;

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_3

    iget-wide v10, v1, Landroid/net/NetworkPolicy;->warningBytes:J

    goto :goto_3

    :cond_3
    move-wide v10, v7

    :goto_3
    cmp-long v1, v10, v7

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    cmp-long v1, v4, v10

    if-lez v1, :cond_4

    move v1, v13

    goto :goto_4

    :cond_4
    move v1, v12

    :goto_4
    invoke-virtual {v6, v1}, Lcom/android/settings/widget/UsageView;->setWarningColorMode(Z)V

    iget-object v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->dailyUsage:Ljava/util/List;

    invoke-virtual {v0, v6, v1}, Lcom/android/settings/datausage/ChartDataUsagePreference;->calcPoints(Lcom/android/settings/widget/UsageView;Ljava/util/List;)V

    iget-object v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    iget-object v1, v1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->dailyUsage:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    const/16 v5, 0x10

    invoke-static {v14, v10, v11, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v20, 0x0

    iget-wide v2, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mEnd:J

    invoke-static {v14, v2, v3, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mResources:Landroid/content/res/Resources;

    const v11, 0x7f150e4a

    filled-new-array {v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f150e4b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    move-wide/from16 v22, v7

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/ChartDataUsagePreference;->getDensedStatsData(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;

    iget v3, v2, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mDataUsagePercentage:I

    iget-boolean v10, v2, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mIsFromMultiNode:Z

    if-eqz v10, :cond_6

    const/16 v10, 0x64

    if-ne v3, v10, :cond_7

    :cond_6
    move-wide/from16 v22, v7

    goto :goto_6

    :cond_7
    iget-wide v10, v2, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mStartTime:J

    move-wide/from16 v22, v7

    iget-wide v7, v2, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mEndTime:J

    const/16 v19, 0x10

    move-wide/from16 v17, v7

    move-wide v15, v10

    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_6
    iget-wide v7, v2, Lcom/android/settings/datausage/ChartDataUsagePreference$DataUsageSummaryNode;->mStartTime:J

    invoke-static {v14, v7, v8, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "; %s, %d%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v22

    goto :goto_5

    :cond_8
    move-wide/from16 v22, v7

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    move-wide/from16 v22, v7

    const-wide/16 v20, 0x0

    :goto_8
    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mStart:J

    invoke-static {v2, v3, v4, v3, v4}, Lcom/android/settings/Utils;->formatDateRange(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mEnd:J

    invoke-static {v2, v3, v4, v3, v4}, Lcom/android/settings/Utils;->formatDateRange(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-virtual {v6, v1}, Lcom/android/settings/widget/UsageView;->setBottomLabels([Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mPolicy:Landroid/net/NetworkPolicy;

    const/4 v1, 0x3

    new-array v10, v1, [Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mNetworkCycleChartData:Lcom/android/settings/datausage/lib/NetworkCycleChartData;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/android/settings/datausage/lib/NetworkCycleChartData;->total:Lcom/android/settings/datausage/lib/NetworkUsageData;

    iget-wide v1, v1, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    goto :goto_9

    :cond_a
    move-wide/from16 v1, v20

    :goto_9
    if-eqz v8, :cond_d

    iget-wide v3, v8, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v5, v3, v20

    if-lez v5, :cond_b

    goto :goto_a

    :cond_b
    move-wide/from16 v3, v20

    :goto_a
    iget-wide v14, v8, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v5, v14, v20

    if-lez v5, :cond_c

    goto :goto_b

    :cond_c
    move-wide/from16 v14, v20

    :goto_b
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_c

    :cond_d
    move-wide/from16 v3, v20

    :goto_c
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v14, v15, v13}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v1

    iget-object v1, v1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/android/settings/widget/UsageView;->setUnitLabel(Ljava/lang/CharSequence;)V

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide v3, 0xd18c2e2800L

    cmp-long v3, v1, v3

    if-lez v3, :cond_e

    const-wide v1, 0xe8d4a51000L

    :goto_d
    move-wide v4, v1

    goto :goto_e

    :cond_e
    const-wide/32 v3, 0x35a4e900

    cmp-long v3, v1, v3

    if-lez v3, :cond_f

    const-wide/32 v1, 0x3b9aca00

    goto :goto_d

    :cond_f
    const-wide/32 v3, 0xdbba0

    cmp-long v3, v1, v3

    if-lez v3, :cond_10

    const-wide/32 v1, 0xf4240

    goto :goto_d

    :cond_10
    const-wide/16 v3, 0x384

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    const-wide/16 v1, 0x3e8

    goto :goto_d

    :cond_11
    const-wide/16 v1, 0x1

    goto :goto_d

    :goto_e
    const-wide/16 v2, 0x0

    iget v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mBGLineColor:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/datausage/ChartDataUsagePreference;->getValueOnlyLabel(IJJ)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v10, v12

    if-nez v8, :cond_12

    iget v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mBGLineColor:I

    iget-object v2, v6, Lcom/android/settings/widget/UsageView;->mUsageGraph:Lcom/android/settings/widget/UsageGraph;

    iput v1, v2, Lcom/android/settings/widget/UsageGraph;->mMiddleDividerTint:I

    iput v1, v2, Lcom/android/settings/widget/UsageGraph;->mTopDividerTint:I

    move-wide v2, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/datausage/ChartDataUsagePreference;->getValueOnlyLabel(IJJ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-virtual {v6, v10}, Lcom/android/settings/widget/UsageView;->setSideLabels([Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    iget-wide v2, v8, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v1, v2, v22

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mLimitColor:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/datausage/ChartDataUsagePreference;->getValueOnlyLabel(IJJ)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v10, v7

    move v7, v1

    goto :goto_f

    :cond_13
    move v7, v12

    :goto_f
    iget-wide v1, v8, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v3, v1, v22

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v3, :cond_14

    sget-wide v14, Lcom/android/settings/datausage/ChartDataUsagePreference;->RESOLUTION:J

    div-long/2addr v1, v14

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Lcom/android/settings/widget/UsageView;->setDividerLoc(I)V

    int-to-float v1, v1

    div-float/2addr v1, v9

    sub-float v1, v11, v1

    sub-float v2, v11, v1

    const v3, 0x7f0b128a

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b128b

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Lcom/android/settings/datausage/ChartDataUsagePreference;->mWarningColor:I

    iget-wide v2, v8, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/datausage/ChartDataUsagePreference;->getValueOnlyLabel(IJJ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-virtual {v6, v13}, Lcom/android/settings/widget/UsageView;->setWarningDividerEnabled(Z)V

    goto :goto_10

    :cond_14
    const/16 v0, 0x32

    invoke-virtual {v6, v0}, Lcom/android/settings/widget/UsageView;->setDividerLoc(I)V

    invoke-virtual {v6, v12}, Lcom/android/settings/widget/UsageView;->setWarningDividerEnabled(Z)V

    move v1, v12

    :goto_10
    invoke-virtual {v6, v10}, Lcom/android/settings/widget/UsageView;->setSideLabels([Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/android/settings/widget/UsageView;->mUsageGraph:Lcom/android/settings/widget/UsageGraph;

    iput v1, v0, Lcom/android/settings/widget/UsageGraph;->mMiddleDividerTint:I

    iput v7, v0, Lcom/android/settings/widget/UsageGraph;->mTopDividerTint:I

    iget-wide v0, v8, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v2, v0, v22

    if-eqz v2, :cond_15

    sget-wide v2, Lcom/android/settings/datausage/ChartDataUsagePreference;->RESOLUTION:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v11, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    goto :goto_11

    :cond_15
    move v12, v13

    :goto_11
    invoke-virtual {v6, v12}, Lcom/android/settings/widget/UsageView;->setCenterDividerEnabled(Z)V

    return-void
.end method
