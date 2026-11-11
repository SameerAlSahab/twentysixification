.class public Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final TIME_BAR_COLORS:[I

.field public static final USAGE_BAR_COLORS:[I


# instance fields
.field public callbackListener:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

.field public final chartValueSelected:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart$1;

.field public final mContext:Landroid/content/Context;

.field public mMaxYValue:F

.field public mShiftIndex:I

.field public mWeeklyBarDataSet:Lcom/github/mikephil/charting/data/BarDataSet;

.field public mWeeklyBarEntryArrayList:Ljava/util/ArrayList;

.field public mWeeklyBardata:Lcom/github/mikephil/charting/data/BarData;

.field public final mWeeklyIBarDataSet:Ljava/util/ArrayList;

.field public mXAxisRendererMonthly:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;

.field public mXLabelFormatter:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyChartXLabelFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    const-string v0, "#FFe4e4e4"

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->convertToColorRGB(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#FF2ab5e2"

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->convertToColorRGB(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->TIME_BAR_COLORS:[I

    const-string v0, "#FFe8ccf4"

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->convertToColorRGB(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#FFca84e8"

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->convertToColorRGB(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->USAGE_BAR_COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyIBarDataSet:Ljava/util/ArrayList;

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart$1;->this$0:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->chartValueSelected:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart$1;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyRoundedBarChartRenderer;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {p1, p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyRoundedBarChartRenderer;->mRadius:F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRenderer:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    return-void
.end method

.method public static convertToColorRGB(Ljava/lang/String;)I
    .locals 2

    const-string v0, "#"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    return-object p0
.end method

.method public final initialize()V
    .locals 8

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setHovered(Z)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescription:Lcom/github/mikephil/charting/components/Description;

    iput-boolean v1, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRangeMaximum(F)V

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->chartValueSelected:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart$1;

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-boolean v1, v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;->mSelectedInfoLoaded:Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;->mSelectedLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06100f    # 1.7819993E38f

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071746

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;->mLabelPaint:Landroid/graphics/Paint;

    const v5, 0x7f061011    # 1.7819997E38f

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071747

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071745

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;->mLabelMargin:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;->mSelectedLabelBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f061010    # 1.7819995E38f

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071743

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;->mLabelBgRadius:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071744

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;->mLabelBgYOffset:I

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mXAxisRendererMonthly:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    const/high16 v0, 0x41d00000    # 26.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setExtraOffsets(FF)V

    return-void
.end method

.method public final updateBarGraph(I[J[J)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyBarEntryArrayList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    if-nez p1, :cond_2

    rsub-int/lit8 v5, v3, 0x6

    aget-wide v7, p2, v5

    long-to-float v7, v7

    const v8, 0x4a5bba00    # 3600000.0f

    div-float/2addr v7, v8

    aget-wide v9, p3, v5

    long-to-float v5, v9

    div-float/2addr v5, v8

    sub-float/2addr v5, v7

    int-to-float v8, v0

    add-float v9, v7, v5

    cmpg-float v8, v8, v9

    if-gez v8, :cond_0

    float-to-int v0, v9

    add-int/2addr v0, v6

    :cond_0
    const/high16 v8, 0x41c00000    # 24.0f

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    cmpl-float v5, v7, v8

    if-lez v5, :cond_1

    move v7, v8

    :cond_1
    sub-float v5, v8, v7

    goto :goto_1

    :cond_2
    rsub-int/lit8 v5, v3, 0x6

    aget-wide v7, p2, v5

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    aget-wide v9, p3, v5

    long-to-float v5, v9

    div-float/2addr v5, v8

    int-to-float v8, v2

    add-float v9, v7, v5

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    float-to-int v2, v9

    :cond_3
    :goto_1
    iget-object v8, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyBarEntryArrayList:Ljava/util/ArrayList;

    new-instance v9, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v10, v3

    new-array v4, v4, [F

    aput v7, v4, v1

    aput v5, v4, v6

    invoke-direct {v9, v10, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    if-nez p1, :cond_8

    const/16 p3, 0x18

    if-le v0, p3, :cond_5

    goto :goto_3

    :cond_5
    move p3, v1

    :goto_2
    if-ge p3, p2, :cond_7

    add-int v3, v0, p3

    rem-int/lit8 v7, v3, 0x3

    if-nez v7, :cond_6

    move p3, v3

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    move p3, v1

    :goto_3
    int-to-float p3, p3

    iput p3, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mMaxYValue:F

    :cond_8
    const/4 p3, 0x0

    if-ne p1, v6, :cond_a

    if-ge v2, p2, :cond_9

    const/high16 p2, 0x40400000    # 3.0f

    iput p2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mMaxYValue:F

    goto :goto_4

    :cond_9
    iput p3, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mMaxYValue:F

    :cond_a
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_b

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_c

    sget-object v2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->TIME_BAR_COLORS:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_6
    if-ge v0, v4, :cond_c

    sget-object v2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->USAGE_BAR_COLORS:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyBarEntryArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyBarDataSet:Lcom/github/mikephil/charting/data/BarDataSet;

    iput-object p2, v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mColors:Ljava/util/List;

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyIBarDataSet:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyIBarDataSet:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyBarDataSet:Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/github/mikephil/charting/data/BarData;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyIBarDataSet:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyBardata:Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setData(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyBardata:Lcom/github/mikephil/charting/data/BarData;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p2, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    iget-object p2, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mDataSets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v2, 0x41300000    # 11.0f

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    iput v2, v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mValueTextSize:F

    goto :goto_7

    :cond_d
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mWeeklyBarDataSet:Lcom/github/mikephil/charting/data/BarDataSet;

    iput-boolean v6, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawIcons:Z

    iput-boolean v1, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawValues:Z

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v0, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    if-ne p2, v0, :cond_e

    move p2, v6

    goto :goto_8

    :cond_e
    move p2, v1

    :goto_8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity()V

    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v3, v0, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    new-instance v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyChartXLabelFormatter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyChartXLabelFormatter;->mLabels:Ljava/util/ArrayList;

    sget-object v4, Ljava/time/format/TextStyle;->NARROW_STANDALONE:Ljava/time/format/TextStyle;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/LocalDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/DayOfWeek;->getValue()I

    move-result v8

    rem-int/2addr v8, v5

    move v9, v1

    :goto_9
    if-ge v9, v5, :cond_f

    add-int v10, v8, v9

    rem-int/2addr v10, v5

    add-int/2addr v10, v6

    invoke-static {v10}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v4, v11}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    iget-object v4, v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyChartXLabelFormatter;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyChartXLabelFormatter;->mLabels:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mXLabelFormatter:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyChartXLabelFormatter;

    iput-object v3, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iput-boolean v1, v3, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    iput-boolean v1, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    invoke-virtual {v3, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iput-boolean v6, v3, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    iput-boolean v1, v3, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    invoke-virtual {v3, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f061012    # 1.782E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, Lcom/github/mikephil/charting/components/AxisBase;->mGridColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v3, Lcom/github/mikephil/charting/components/AxisBase;->mGridLineWidth:F

    const/high16 v1, 0x42300000    # 44.0f

    iput v1, v3, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    iput v1, v3, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f06100d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f06100c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    :goto_a
    iget p2, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    iget-object v0, v3, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, p2, p2, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleYRange(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyDataUsageYAxisValueFormatter;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mContext:Landroid/content/Context;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v1, "MB"

    iput-object v1, p2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyDataUsageYAxisValueFormatter;->mDataUsageUnit:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyDataUsageYAxisValueFormatter;->mContext:Landroid/content/Context;

    if-nez p1, :cond_11

    const-string p1, "h"

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyDataUsageYAxisValueFormatter;->setDataUsageUnit(Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mMaxYValue:F

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    goto :goto_b

    :cond_11
    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mMaxYValue:F

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_12

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    :cond_12
    invoke-virtual {p2, v1}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyDataUsageYAxisValueFormatter;->setDataUsageUnit(Ljava/lang/String;)V

    :goto_b
    iput-object p2, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mXAxisRendererMonthly:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;

    iput-boolean v6, p1, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;->mSelectedInfoLoaded:Z

    iget p2, p0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    rsub-int/lit8 p2, p2, 0x6

    int-to-float p2, p2

    float-to-int p2, p2

    iput p2, p1, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyXAxisRenderer;->mSelectedLabel:I

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->animateY()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
