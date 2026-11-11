.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Landroid/view/ViewGroup;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

.field public mAutoScaleMinMaxEnabled:Z

.field public mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

.field public mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

.field public mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

.field public mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

.field public mBorderPaint:Landroid/graphics/Paint;

.field public mChartTouchListener:Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

.field public final mClipDataToContent:Z

.field public mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

.field public final mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

.field public mDescPaint:Landroid/graphics/Paint;

.field public mDescription:Lcom/github/mikephil/charting/components/Description;

.field public mDoubleTapToZoomEnabled:Z

.field public mDragDecelerationEnabled:Z

.field public mDragDecelerationFrictionCoef:F

.field public mDragXEnabled:Z

.field public mDragYEnabled:Z

.field public mDrawMarkers:Z

.field public mExtraBottomOffset:F

.field public mExtraLeftOffset:F

.field public mExtraRightOffset:F

.field public mExtraTopOffset:F

.field public final mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

.field public mGestureListener:Lcom/samsung/android/settings/wifi/mobileap/clients/report/barchart/WifiApClientsWeeklyBarChart$1;

.field public mGridBackgroundPaint:Landroid/graphics/Paint;

.field public final mHighLightPerTapEnabled:Z

.field public final mHighlightPerDragEnabled:Z

.field public mHighlighter:Lcom/github/mikephil/charting/highlight/ChartHighlighter;

.field public mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

.field public mInfoPaint:Landroid/graphics/Paint;

.field public final mJobs:Ljava/util/ArrayList;

.field public mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

.field public mLegend:Lcom/github/mikephil/charting/components/Legend;

.field public mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

.field public mMarker:Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;

.field public mMaxHighlightDistance:F

.field public final mMaxVisibleCount:I

.field public final mMinOffset:F

.field public final mNoDataText:Ljava/lang/String;

.field public final mOffsetsBuffer:Landroid/graphics/RectF;

.field public mOffsetsCalculated:Z

.field public final mOnSizeChangedBuffer:[F

.field public mRenderer:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

.field public mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

.field public mScaleXEnabled:Z

.field public mScaleYEnabled:Z

.field public mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

.field public mTouchEnabled:Z

.field public final mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field public mXAxis:Lcom/github/mikephil/charting/components/XAxis;

.field public mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

.field public final mZoomMatrixBuffer:Landroid/graphics/Matrix;

.field public final posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

.field public final posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighLightPerTapEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragDecelerationEnabled:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragDecelerationFrictionCoef:F

    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mTouchEnabled:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mNoDataText:Ljava/lang/String;

    new-instance v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraTopOffset:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraRightOffset:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraBottomOffset:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraLeftOffset:F

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsCalculated:Z

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxHighlightDistance:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawMarkers:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipDataToContent:Z

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 127
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighLightPerTapEnabled:Z

    .line 130
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragDecelerationEnabled:Z

    const p2, 0x3f666666    # 0.9f

    .line 131
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragDecelerationFrictionCoef:F

    .line 132
    new-instance p2, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 133
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mTouchEnabled:Z

    .line 134
    const-string p2, "No chart data available."

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mNoDataText:Ljava/lang/String;

    .line 135
    new-instance p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 p2, 0x0

    .line 136
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraTopOffset:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraRightOffset:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraBottomOffset:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraLeftOffset:F

    .line 137
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsCalculated:Z

    .line 138
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxHighlightDistance:F

    .line 139
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawMarkers:Z

    .line 140
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mJobs:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    const/16 p2, 0x64

    .line 142
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    .line 143
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    .line 144
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    .line 145
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    .line 146
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 147
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    .line 148
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    .line 149
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    .line 150
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipDataToContent:Z

    const/high16 p1, 0x41700000    # 15.0f

    .line 151
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 152
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 153
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 154
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    const-wide/16 p1, 0x0

    .line 155
    invoke-static {p1, p2, p1, p2}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 156
    invoke-static {p1, p2, p1, p2}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    const/4 p1, 0x2

    .line 157
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighLightPerTapEnabled:Z

    .line 161
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragDecelerationEnabled:Z

    const p2, 0x3f666666    # 0.9f

    .line 162
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragDecelerationFrictionCoef:F

    .line 163
    new-instance p2, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 164
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mTouchEnabled:Z

    .line 165
    const-string p2, "No chart data available."

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mNoDataText:Ljava/lang/String;

    .line 166
    new-instance p2, Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 p2, 0x0

    .line 167
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraTopOffset:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraRightOffset:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraBottomOffset:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraLeftOffset:F

    .line 168
    iput-boolean p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsCalculated:Z

    .line 169
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxHighlightDistance:F

    .line 170
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawMarkers:Z

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mJobs:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    const/16 p2, 0x64

    .line 173
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    .line 174
    iput-boolean p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    .line 175
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    .line 176
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    .line 177
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 178
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    .line 179
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    .line 180
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    .line 181
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipDataToContent:Z

    const/high16 p1, 0x41700000    # 15.0f

    .line 182
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 183
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 184
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 185
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    const-wide/16 p1, 0x0

    .line 186
    invoke-static {p1, p2, p1, p2}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 187
    invoke-static {p1, p2, p1, p2}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    const/4 p1, 0x2

    .line 188
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    return-void
.end method


# virtual methods
.method public final animateY()V
    .locals 4

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$1;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "phaseY"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Lcom/github/mikephil/charting/charts/Chart$1;

    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public calcMinMax()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget v2, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mXMin:F

    iget v1, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mXMax:F

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->calculate(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    return-void
.end method

.method public final calculateOffsets()V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v2, :cond_9

    iget-boolean v3, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v5, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    mul-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v5, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    mul-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v5, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    mul-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v5, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    mul-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_0

    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v5, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    mul-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v5, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    mul-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v5, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-eqz v5, :cond_a

    iget-boolean v5, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v5, v5, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v2, v1

    :cond_a
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v5, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v5, v5, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v4, v1

    :cond_b
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v5, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    if-eqz v5, :cond_e

    iget v5, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v5, v5

    iget v6, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    add-float/2addr v5, v6

    iget-object v1, v1, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v6, :cond_c

    add-float/2addr v0, v5

    goto :goto_2

    :cond_c
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v6, :cond_d

    :goto_1
    add-float/2addr v3, v5

    goto :goto_2

    :cond_d
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v1, v6, :cond_e

    add-float/2addr v0, v5

    goto :goto_1

    :cond_e
    :goto_2
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraTopOffset:F

    add-float/2addr v3, v1

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraRightOffset:F

    add-float/2addr v4, v1

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraBottomOffset:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraLeftOffset:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v6, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    sub-float/2addr v6, v4

    iget v4, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixOffset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixOffset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget p0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    return-void
.end method

.method public final computeScroll()V
    .locals 11

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget v5, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragDecelerationFrictionCoef:F

    mul-float/2addr v1, v5

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float/2addr v6, v5

    iput v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-wide v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    sub-long v7, v3, v7

    long-to-float v0, v7

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    mul-float/2addr v1, v0

    mul-float/2addr v6, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v8, v5, v1

    iput v8, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v9, v1, v6

    iput v9, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-boolean v5, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v6, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v6, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v6, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v5, v1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->performDrag(FF)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v0, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    iput-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iput-wide v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v3

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v3

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    iget-object p0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v2, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v2, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    :goto_3
    return-void
.end method

.method public getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    return-object p0
.end method

.method public final getHighestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    float-to-double v0, v0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    iget-wide v2, p0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    if-nez v0, :cond_0

    const-string p0, "MPAndroidChart"

    const-string p1, "Can\'t select by touch. No data set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlighter:Lcom/github/mikephil/charting/highlight/ChartHighlighter;

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p0

    return-object p0
.end method

.method public final getLowestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    float-to-double v0, v0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    iget-wide v2, p0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final getScaleX()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    return p0
.end method

.method public final getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    return-object p0
.end method

.method public final highlightValue()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method

.method public final highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    move-object p1, v0

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    iput-object v4, v0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    iput-object v0, v4, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    :goto_2
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mSelectionListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    if-eqz p2, :cond_7

    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    aget-object v0, v2, v3

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    invoke-interface {p2}, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;->onNothingSelected()V

    goto :goto_4

    :cond_6
    invoke-interface {p2, v1, p1}, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;->onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public init()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    new-instance v1, Lcom/github/mikephil/charting/animation/ChartAnimator;

    new-instance v2, Lcom/github/mikephil/charting/charts/Chart$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/github/mikephil/charting/charts/Chart$1;->this$0:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Lcom/github/mikephil/charting/charts/Chart$1;

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    const-string v1, "MPChartLib-Utils"

    const-string v2, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    sput v3, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    sput v2, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sput-object v1, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    :goto_0
    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxHighlightDistance:F

    new-instance v1, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v1}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const-string v2, "Description Label"

    iput-object v2, v1, Lcom/github/mikephil/charting/components/Description;->text:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v2, v1, Lcom/github/mikephil/charting/components/Description;->mTextAlign:Landroid/graphics/Paint$Align;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    iput v3, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescription:Lcom/github/mikephil/charting/components/Description;

    new-instance v1, Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v1}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    new-array v3, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object v3, v1, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    iput-boolean v0, v1, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v3, v1, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v3, v1, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v3, v1, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v3, v1, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v1, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput v2, v1, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/github/mikephil/charting/components/Legend;->mFormLineWidth:F

    const/high16 v3, 0x40c00000    # 6.0f

    iput v3, v1, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v1, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    iput v2, v1, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    const v4, 0x3f733333    # 0.95f

    iput v4, v1, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    const/4 v4, 0x0

    iput v4, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iput v4, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v1, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v1, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v1, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    iput v5, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    iput v3, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    iput v3, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    new-instance v3, Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v3, v5}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v3, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v5, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v5}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v5, v3, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v3, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    iput-object v1, v3, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    new-instance v1, Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v1}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    iput v5, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    iput-boolean v0, v1, Lcom/github/mikephil/charting/components/XAxis;->mAvoidFirstLastClipping:Z

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v3, v1, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    iput v3, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mInfoPaint:Landroid/graphics/Paint;

    const/16 v3, 0xbd

    const/16 v5, 0x33

    const/16 v7, 0xf7

    invoke-static {v7, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mInfoPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mInfoPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    new-instance v1, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    new-instance v1, Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v1, v3}, Lcom/github/mikephil/charting/utils/Transformer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    new-instance v1, Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v1, v3}, Lcom/github/mikephil/charting/utils/Transformer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    new-instance v1, Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v1, v3, v5, v7}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    new-instance v1, Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v1, v3, v5, v7}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    new-instance v1, Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v1, v3, v5, v7}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    new-instance v1, Lcom/github/mikephil/charting/highlight/ChartHighlighter;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlighter:Lcom/github/mikephil/charting/highlight/ChartHighlighter;

    new-instance v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object v5, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v5, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput v0, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchMode:I

    iput-object p0, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedXDist:F

    iput v0, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedYDist:F

    iput v0, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedDist:F

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    iput-object v5, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    iput-object v4, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iput-object v3, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMinScalePointerDistance:F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    const/16 v2, 0xf0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final moveViewToX(F)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/jobs/MoveViewJob;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/jobs/MoveViewJob;

    iput-object v0, v2, Lcom/github/mikephil/charting/jobs/MoveViewJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput p1, v2, Lcom/github/mikephil/charting/jobs/MoveViewJob;->xValue:F

    iput-object v1, v2, Lcom/github/mikephil/charting/jobs/MoveViewJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p0, v2, Lcom/github/mikephil/charting/jobs/MoveViewJob;->view:Landroid/view/View;

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v0, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget p1, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRenderer:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->initBuffers()V

    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calcMinMax()V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeAxis(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget-object v3, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-boolean v4, v3, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    const/4 v5, 0x1

    sget-object v9, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-nez v4, :cond_a

    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetCount()I

    move-result v7

    if-ge v4, v7, :cond_9

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    move-result-object v7

    if-nez v7, :cond_2

    move/from16 v23, v5

    goto/16 :goto_6

    :cond_2
    iget-object v8, v7, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mColors:Ljava/util/List;

    iget-object v10, v7, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    instance-of v11, v7, Lcom/github/mikephil/charting/data/BarDataSet;

    if-eqz v11, :cond_6

    move-object v11, v7

    check-cast v11, Lcom/github/mikephil/charting/data/BarDataSet;

    iget v13, v11, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    if-le v13, v5, :cond_6

    iget-object v10, v11, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget v14, v11, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    array-length v15, v10

    if-lez v15, :cond_4

    rem-int v15, v14, v13

    array-length v6, v10

    if-ge v15, v6, :cond_3

    aget-object v6, v10, v15

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v17, v6

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    iget-object v6, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v16, Lcom/github/mikephil/charting/components/LegendEntry;

    iget-object v15, v7, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iget v12, v7, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mFormSize:F

    move/from16 v23, v5

    iget v5, v7, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mFormLineWidth:F

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v20, v5

    move/from16 v19, v12

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFI)V

    move-object/from16 v5, v16

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v23

    goto :goto_1

    :cond_5
    move/from16 v23, v5

    iget-object v5, v11, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mLabel:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/components/LegendEntry;

    iget-object v8, v7, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mLabel:Ljava/lang/String;

    const/high16 v11, 0x7fc00000    # Float.NaN

    const v12, 0x112233

    const/high16 v10, 0x7fc00000    # Float.NaN

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFI)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move/from16 v23, v5

    const/4 v5, 0x0

    :goto_4
    move-object v6, v8

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_8

    if-ge v5, v10, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v5, v11, :cond_7

    add-int/lit8 v11, v10, -0x1

    if-ge v5, v11, :cond_7

    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    move-result-object v11

    iget-object v11, v11, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mLabel:Ljava/lang/String;

    move-object/from16 v17, v11

    :goto_5
    iget-object v11, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    new-instance v16, Lcom/github/mikephil/charting/components/LegendEntry;

    iget-object v12, v7, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mForm:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iget v13, v7, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mFormSize:F

    iget v14, v7, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mFormLineWidth:F

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFI)V

    move-object/from16 v6, v16

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v23

    goto/16 :goto_0

    :cond_9
    move/from16 v23, v5

    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object v2, v3, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    goto :goto_7

    :cond_a
    move/from16 v23, v5

    :goto_7
    iget-object v2, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_b
    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget v4, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget v4, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    iget v6, v3, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    iget v7, v3, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v8

    iget v10, v3, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    invoke-static {v10}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v12

    iget-object v13, v3, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v14, v13

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    iget-object v7, v3, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v15, v7

    move/from16 v17, v11

    move/from16 v18, v17

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v15, :cond_10

    aget-object v0, v7, v11

    move/from16 v19, v4

    iget v4, v0, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v19

    goto :goto_9

    :cond_c
    iget v4, v0, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    :goto_9
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    cmpl-float v20, v4, v18

    if-lez v20, :cond_d

    move/from16 v18, v4

    :cond_d
    iget-object v0, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v4, v0, v17

    if-lez v4, :cond_f

    move/from16 v17, v0

    :cond_f
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v19

    goto :goto_8

    :cond_10
    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v4, v0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v4, :cond_13

    aget-object v15, v0, v11

    iget-object v15, v15, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v15, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v2, v15}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    cmpl-float v17, v15, v7

    if-lez v17, :cond_12

    move v7, v15

    :cond_12
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_13
    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v4, v23

    if-eq v0, v4, :cond_14

    goto/16 :goto_1d

    :cond_14
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v10, v14, :cond_1e

    aget-object v15, v13, v10

    move/from16 v17, v1

    iget-object v1, v15, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v18, v5

    iget v5, v15, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    if-eq v1, v9, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v5, v18

    goto :goto_f

    :cond_16
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    :goto_f
    iget-object v15, v15, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v11, :cond_17

    const/4 v7, 0x0

    :cond_17
    if-eqz v1, :cond_19

    if-eqz v11, :cond_18

    add-float/2addr v7, v6

    :cond_18
    add-float/2addr v7, v5

    :cond_19
    if-eqz v15, :cond_1c

    if-eqz v1, :cond_1a

    if-nez v11, :cond_1a

    add-float v1, v7, v8

    goto :goto_10

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v1, v17, v12

    add-float/2addr v4, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_10

    :cond_1b
    move v1, v7

    :goto_10
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    add-float v5, v17, v12

    add-float/2addr v5, v4

    move v7, v1

    move v4, v5

    goto :goto_11

    :cond_1c
    add-float/2addr v7, v5

    add-int/lit8 v1, v14, -0x1

    if-ge v10, v1, :cond_1d

    add-float/2addr v7, v6

    :cond_1d
    const/4 v11, 0x1

    :goto_11
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v17

    move/from16 v5, v18

    goto :goto_d

    :cond_1e
    iput v0, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iput v4, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    goto/16 :goto_1d

    :cond_1f
    move/from16 v18, v5

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v0

    add-float/2addr v5, v12

    iget-object v0, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    :goto_12
    if-ge v7, v14, :cond_2c

    aget-object v0, v13, v7

    move/from16 v19, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v20, v5

    iget v5, v0, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    if-eq v1, v9, :cond_20

    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-eqz v21, :cond_21

    move/from16 v5, v18

    goto :goto_14

    :cond_21
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    :goto_14
    iget-object v0, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    move/from16 v21, v1

    iget-object v1, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    move-object/from16 v22, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v24, v5

    move-object/from16 v5, v22

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    if-ne v12, v1, :cond_22

    const/4 v1, 0x0

    goto :goto_15

    :cond_22
    add-float v1, v19, v6

    :goto_15
    iget-object v5, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    if-eqz v0, :cond_24

    move/from16 v19, v1

    invoke-static {v2, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_23

    add-float v1, v8, v24

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_16
    add-float v1, v19, v1

    iget-object v5, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/utils/FSize;

    iget v5, v5, Lcom/github/mikephil/charting/utils/FSize;->width:F

    add-float/2addr v1, v5

    move-object/from16 v22, v0

    const/4 v0, -0x1

    goto :goto_18

    :cond_24
    move/from16 v19, v1

    sget-object v1, Lcom/github/mikephil/charting/utils/FSize;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/utils/FSize;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    iput v0, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iput v0, v1, Lcom/github/mikephil/charting/utils/FSize;->height:F

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_25

    move/from16 v5, v24

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    :goto_17
    add-float v1, v19, v5

    const/4 v0, -0x1

    if-ne v12, v0, :cond_26

    move v12, v7

    :cond_26
    :goto_18
    if-nez v22, :cond_27

    add-int/lit8 v5, v14, -0x1

    if-ne v7, v5, :cond_28

    :cond_27
    const/16 v16, 0x0

    goto :goto_19

    :cond_28
    const/16 v16, 0x0

    goto :goto_1b

    :goto_19
    cmpl-float v5, v15, v16

    if-nez v5, :cond_29

    move/from16 v5, v16

    goto :goto_1a

    :cond_29
    move v5, v10

    :goto_1a
    add-float/2addr v5, v1

    add-float/2addr v15, v5

    add-int/lit8 v5, v14, -0x1

    if-ne v7, v5, :cond_2a

    iget-object v5, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    sget-object v17, Lcom/github/mikephil/charting/utils/FSize;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/github/mikephil/charting/utils/FSize;

    iput v15, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iput v4, v0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_2a
    :goto_1b
    if-eqz v22, :cond_2b

    const/4 v12, -0x1

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v20

    goto/16 :goto_12

    :cond_2c
    move/from16 v20, v5

    iput v11, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2d

    const/4 v6, 0x0

    goto :goto_1c

    :cond_2d
    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v6, v0, -0x1

    :goto_1c
    int-to-float v0, v6

    mul-float v5, v20, v0

    add-float/2addr v5, v4

    iput v5, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    :goto_1d
    iget v0, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget v1, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    add-float/2addr v0, v1

    iput v0, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget v0, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget v1, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    add-float/2addr v0, v1

    iput v0, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onDraw$com$github$mikephil$charting$charts$Chart(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    if-nez v1, :cond_0

    goto/16 :goto_33

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v2

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget-object v4, v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mDataSets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    const v6, -0x800001

    iput v6, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mYMax:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    iput v6, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mYMin:F

    iget-object v6, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-virtual {v5, v1, v7, v6}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result v6

    sget-object v8, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {v5, v2, v7, v8}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result v7

    if-ge v7, v6, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-gt v6, v7, :cond_1

    iget-object v8, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->calcMinMax()V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget v3, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mXMin:F

    iget v2, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mXMax:F

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/components/AxisBase;->calculate(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    :cond_5
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    :cond_7
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v2, v3, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FF)V

    :cond_8
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v2, v3, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FF)V

    :cond_9
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v2, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v2, v3, v1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeAxis(FF)V

    :cond_a
    iget-object v7, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v8, v7, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v7, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v1, v9, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    sget-object v10, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v11, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v12, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v13, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/4 v14, 0x0

    if-eqz v1, :cond_b

    iget-boolean v1, v9, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, p1

    goto :goto_2

    :cond_c
    iget-object v1, v7, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget v2, v9, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v7, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget v2, v9, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v7, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, v9, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    sget-object v15, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_d

    if-ne v1, v15, :cond_e

    :cond_d
    iget-object v1, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, v7, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_e
    iget-object v1, v9, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v1, v11, :cond_f

    if-eq v1, v10, :cond_f

    if-ne v1, v15, :cond_b

    :cond_f
    iget-object v1, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, v7, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderAxisLine(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderAxisLine(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    :cond_10
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    :cond_11
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    :cond_12
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipDataToContent:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_13
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRenderer:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->drawData(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    :cond_14
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    :cond_15
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    :cond_16
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    const/4 v7, 0x0

    if-eqz v3, :cond_18

    array-length v4, v3

    if-lez v4, :cond_18

    aget-object v4, v3, v7

    if-nez v4, :cond_17

    goto :goto_3

    :cond_17
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRenderer:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    invoke-virtual {v4, v1, v3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    :cond_18
    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRenderer:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v5, v2, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v6, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v6, v6, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    if-eqz v6, :cond_20

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-gtz v16, :cond_19

    goto/16 :goto_7

    :cond_19
    move/from16 v16, v7

    iget-object v7, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderLimitLinesBuffer:[F

    aput v15, v7, v16

    aput v15, v7, v4

    move/from16 v9, v16

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x2

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v9, v8, :cond_1f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/components/LimitLine;

    move/from16 v19, v4

    iget-boolean v4, v8, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-nez v4, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v14, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget v14, v8, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    neg-float v14, v14

    invoke-virtual {v3, v14, v15}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v3, v8, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    aput v3, v7, v16

    aput v15, v7, v19

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget v14, v7, v16

    aput v14, v3, v16

    iget-object v14, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v15, v14, Landroid/graphics/RectF;->top:F

    aput v15, v3, v19

    aget v15, v7, v16

    aput v15, v3, v18

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    const/4 v15, 0x3

    aput v14, v3, v15

    iget-object v14, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    iget-object v14, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    move/from16 v23, v15

    aget v15, v3, v16

    move-object/from16 v24, v3

    aget v3, v24, v19

    invoke-virtual {v14, v15, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    aget v14, v24, v18

    aget v15, v24, v23

    invoke-virtual {v3, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    iget v14, v8, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    iget v14, v8, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    iget-object v14, v8, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    iget-object v14, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v3, v8, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    add-float v3, v3, v17

    iget-object v14, v8, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    if-eqz v14, :cond_1e

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    iget-object v15, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    move/from16 v23, v3

    iget-object v3, v8, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    iget v15, v8, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    iget v15, v8, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v8, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    iget v15, v8, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    add-float/2addr v3, v15

    iget-object v8, v8, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iget-object v15, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    move/from16 v24, v3

    sget-object v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v8, v3, :cond_1b

    invoke-static {v15, v14}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iget-object v8, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v8, v7, v16

    add-float v8, v8, v24

    iget-object v15, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    add-float v15, v15, v23

    add-float/2addr v15, v3

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v8, v15, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_1b
    sget-object v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v8, v3, :cond_1c

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v3, v7, v16

    add-float v3, v3, v24

    iget-object v8, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v8, v23

    iget-object v15, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v3, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_1c
    sget-object v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v8, v3, :cond_1d

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v3, v14}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aget v8, v7, v16

    sub-float v8, v8, v24

    iget-object v15, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    add-float v15, v15, v23

    add-float/2addr v15, v3

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v8, v15, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_1d
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v3, v7, v16

    sub-float v3, v3, v24

    iget-object v8, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v8, v23

    iget-object v15, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v3, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1e
    :goto_5
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_1f
    move/from16 v19, v4

    goto :goto_8

    :cond_20
    :goto_7
    move/from16 v19, v4

    move/from16 v16, v7

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x2

    :goto_8
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    :cond_21
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-boolean v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    :cond_22
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v2, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-boolean v5, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_28

    iget-boolean v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    if-nez v5, :cond_23

    goto/16 :goto_a

    :cond_23
    iget v5, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    iget-object v6, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v8, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget v8, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v2, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget v8, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    iget-object v6, v4, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v6, v13, :cond_24

    const/high16 v15, 0x3f000000    # 0.5f

    iput v15, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v7, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    invoke-virtual {v2, v1, v3, v8}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_9

    :cond_24
    const/high16 v15, 0x3f000000    # 0.5f

    if-ne v6, v12, :cond_25

    iput v15, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v7, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v1, v3, v8}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_9

    :cond_25
    if-ne v6, v11, :cond_26

    iput v15, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const/4 v9, 0x0

    iput v9, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v5

    invoke-virtual {v2, v1, v3, v8}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_9

    :cond_26
    const/4 v9, 0x0

    if-ne v6, v10, :cond_27

    iput v15, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v9, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v1, v3, v8}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_9

    :cond_27
    iput v15, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v7, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v4, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v1, v4, v8}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    iput v15, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const/4 v6, 0x0

    iput v6, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v5

    invoke-virtual {v2, v1, v3, v8}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_9
    sget-object v2, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    :cond_28
    :goto_a
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderAxisLabels(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderAxisLabels(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRenderer:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->drawValues(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget-boolean v4, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-nez v4, :cond_29

    move-object/from16 v1, p1

    move/from16 v21, v7

    goto/16 :goto_2e

    :cond_29
    iget-object v4, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v4, :cond_2a

    iget-object v5, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2a
    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget v5, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget v5, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    sget-object v6, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v8, v4, v5

    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v6

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v4, v5

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    add-float v9, v5, v4

    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    const-string v5, "ABC"

    invoke-static {v4, v5}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v17

    sub-float v10, v8, v4

    iget-object v11, v3, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v12

    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v13

    iget-object v4, v3, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iget-object v14, v3, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iget-object v5, v3, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iget-object v15, v3, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iget v6, v3, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v20

    iget v6, v3, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    move/from16 v21, v7

    iget v7, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    move-object/from16 v23, v5

    iget v5, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    move/from16 v24, v6

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move/from16 v25, v8

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move/from16 v26, v9

    sget-object v9, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    move/from16 v27, v10

    sget-object v10, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-eqz v6, :cond_33

    move/from16 v0, v19

    if-eq v6, v0, :cond_2f

    move/from16 v0, v18

    if-eq v6, v0, :cond_2b

    move v0, v7

    move/from16 v7, v22

    goto/16 :goto_12

    :cond_2b
    if-ne v4, v8, :cond_2c

    iget v0, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    :goto_b
    sub-float/2addr v0, v5

    move v6, v0

    goto :goto_c

    :cond_2c
    iget-object v0, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_b

    :goto_c
    if-ne v15, v9, :cond_2d

    iget v0, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    sub-float/2addr v6, v0

    :cond_2d
    move v0, v7

    :cond_2e
    :goto_d
    move v7, v6

    goto :goto_12

    :cond_2f
    if-ne v4, v8, :cond_30

    iget v0, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    div-float v0, v0, v17

    goto :goto_e

    :cond_30
    iget-object v0, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, v17

    add-float/2addr v0, v6

    :goto_e
    if-ne v15, v9, :cond_31

    move v6, v5

    goto :goto_f

    :cond_31
    neg-float v6, v5

    :goto_f
    add-float/2addr v6, v0

    if-ne v4, v8, :cond_2d

    move v0, v7

    float-to-double v6, v6

    iget v8, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    if-ne v15, v9, :cond_32

    neg-float v8, v8

    move-wide/from16 v30, v6

    float-to-double v6, v8

    div-double v6, v6, v28

    move-wide/from16 v28, v6

    float-to-double v5, v5

    add-double v6, v28, v5

    goto :goto_10

    :cond_32
    move-wide/from16 v30, v6

    float-to-double v6, v8

    div-double v6, v6, v28

    move-wide/from16 v28, v6

    float-to-double v5, v5

    sub-double v6, v28, v5

    :goto_10
    add-double v6, v30, v6

    double-to-float v6, v6

    goto :goto_d

    :cond_33
    move v0, v7

    if-ne v4, v8, :cond_34

    move v6, v5

    goto :goto_11

    :cond_34
    iget-object v6, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    :goto_11
    if-ne v15, v10, :cond_2e

    iget v5, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    add-float/2addr v6, v5

    goto :goto_d

    :goto_12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-eqz v4, :cond_47

    const/4 v6, 0x1

    if-eq v4, v6, :cond_36

    :cond_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2e

    :cond_36
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3a

    if-eq v4, v6, :cond_39

    const/4 v13, 0x2

    if-eq v4, v13, :cond_37

    move/from16 v0, v22

    goto :goto_15

    :cond_37
    if-ne v14, v5, :cond_38

    iget v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    goto :goto_13

    :cond_38
    iget-object v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_13
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    add-float/2addr v3, v0

    sub-float v0, v2, v3

    goto :goto_15

    :cond_39
    iget v0, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    div-float v0, v0, v17

    iget v2, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    div-float v2, v2, v17

    sub-float/2addr v0, v2

    iget v2, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    add-float/2addr v0, v2

    goto :goto_15

    :cond_3a
    if-ne v14, v5, :cond_3b

    move/from16 v2, v22

    goto :goto_14

    :cond_3b
    iget-object v2, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_14
    add-float/2addr v0, v2

    :goto_15
    move/from16 v14, v16

    move/from16 v19, v14

    move/from16 v13, v22

    :goto_16
    array-length v2, v11

    if-ge v14, v2, :cond_35

    aget-object v5, v11, v14

    iget-object v2, v5, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iget v3, v5, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    if-eq v2, v8, :cond_3c

    move/from16 v23, v6

    goto :goto_17

    :cond_3c
    move/from16 v23, v16

    :goto_17
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3d

    move/from16 v28, v20

    goto :goto_18

    :cond_3d
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    move/from16 v28, v2

    :goto_18
    if-eqz v23, :cond_3f

    if-ne v15, v9, :cond_3e

    add-float v2, v7, v13

    :goto_19
    move v3, v2

    goto :goto_1a

    :cond_3e
    sub-float v2, v28, v13

    sub-float v2, v7, v2

    goto :goto_19

    :goto_1a
    add-float v4, v0, v27

    move v2, v6

    iget-object v6, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v2, p1

    move/from16 v29, v0

    move/from16 v0, v24

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    move-object v4, v1

    move-object v1, v2

    if-ne v15, v9, :cond_40

    add-float v3, v3, v28

    goto :goto_1b

    :cond_3f
    move/from16 v29, v0

    move-object v4, v1

    move/from16 v0, v24

    move-object/from16 v1, p1

    move v3, v7

    :cond_40
    :goto_1b
    iget-object v2, v5, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    if-eqz v2, :cond_46

    if-eqz v23, :cond_42

    if-nez v19, :cond_42

    if-ne v15, v9, :cond_41

    move v6, v12

    goto :goto_1c

    :cond_41
    neg-float v6, v12

    :goto_1c
    add-float/2addr v3, v6

    goto :goto_1d

    :cond_42
    if-eqz v19, :cond_43

    move v3, v7

    :cond_43
    :goto_1d
    if-ne v15, v10, :cond_44

    iget-object v6, v4, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    :cond_44
    iget-object v2, v5, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    iget-object v5, v4, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    if-nez v19, :cond_45

    add-float v6, v29, v25

    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v6, v29

    goto :goto_1e

    :cond_45
    add-float v6, v25, v26

    add-float v6, v6, v29

    add-float v13, v6, v25

    invoke-virtual {v1, v2, v3, v13, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1e
    add-float v2, v25, v26

    add-float/2addr v2, v6

    move/from16 v13, v22

    goto :goto_1f

    :cond_46
    add-float v28, v28, v0

    add-float v28, v28, v13

    move/from16 v13, v28

    move/from16 v2, v29

    const/16 v19, 0x1

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    move/from16 v24, v0

    move v0, v2

    move-object v1, v4

    const/4 v6, 0x1

    goto/16 :goto_16

    :cond_47
    move v6, v0

    move-object v4, v1

    move/from16 v19, v7

    move/from16 v0, v24

    move-object/from16 v1, p1

    iget-object v7, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:Ljava/util/List;

    move-object/from16 v28, v7

    iget-object v7, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:Ljava/util/List;

    move-object/from16 v29, v7

    iget-object v7, v3, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:Ljava/util/List;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4a

    move/from16 v23, v6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_49

    const/4 v6, 0x2

    if-eq v1, v6, :cond_48

    move/from16 v1, v22

    goto :goto_20

    :cond_48
    iget v1, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    sub-float v1, v1, v23

    iget v2, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    sub-float/2addr v1, v2

    goto :goto_20

    :cond_49
    iget v1, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    iget v2, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    move/from16 v3, v17

    move/from16 v6, v23

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v1

    goto :goto_20

    :cond_4a
    move v1, v6

    :goto_20
    array-length v2, v11

    move/from16 v22, v1

    move/from16 v1, v16

    move v3, v1

    move/from16 v6, v19

    :goto_21
    if-ge v3, v2, :cond_5c

    move/from16 v23, v2

    aget-object v2, v11, v3

    move/from16 v30, v6

    iget-object v6, v2, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-object/from16 v31, v7

    iget v7, v2, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    if-eq v6, v8, :cond_4b

    const/16 v32, 0x1

    goto :goto_22

    :cond_4b
    move/from16 v32, v16

    :goto_22
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4c

    move/from16 v7, v20

    goto :goto_23

    :cond_4c
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    move v7, v6

    :goto_23
    move-object/from16 v6, v31

    check-cast v6, Ljava/util/ArrayList;

    move/from16 v33, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_4d

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4d

    add-float v6, v25, v26

    add-float v6, v6, v22

    move/from16 v22, v6

    move/from16 v6, v19

    goto :goto_24

    :cond_4d
    move/from16 v6, v30

    :goto_24
    cmpl-float v7, v6, v19

    if-nez v7, :cond_50

    if-ne v14, v5, :cond_50

    move-object/from16 v7, v28

    check-cast v7, Ljava/util/ArrayList;

    move/from16 v30, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4f

    if-ne v15, v10, :cond_4e

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/utils/FSize;

    iget v3, v3, Lcom/github/mikephil/charting/utils/FSize;->width:F

    :goto_25
    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_26

    :cond_4e
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/utils/FSize;

    iget v3, v3, Lcom/github/mikephil/charting/utils/FSize;->width:F

    neg-float v3, v3

    goto :goto_25

    :goto_26
    div-float v3, v3, v17

    add-float/2addr v6, v3

    add-int/lit8 v1, v1, 0x1

    :cond_4f
    :goto_27
    move v7, v1

    goto :goto_28

    :cond_50
    move/from16 v30, v3

    goto :goto_27

    :goto_28
    iget-object v1, v2, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    if-nez v1, :cond_51

    const/16 v34, 0x1

    goto :goto_29

    :cond_51
    move/from16 v34, v16

    :goto_29
    if-eqz v32, :cond_54

    if-ne v15, v10, :cond_52

    sub-float v6, v6, v33

    :cond_52
    move v3, v6

    add-float v1, v22, v27

    iget-object v6, v4, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v35, v4

    move v4, v1

    move-object/from16 v1, v35

    move/from16 v35, v30

    move/from16 v30, v7

    move/from16 v7, v35

    move-object/from16 v35, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    move-object v4, v1

    move-object v1, v2

    if-ne v15, v9, :cond_53

    add-float v6, v3, v33

    goto :goto_2a

    :cond_53
    move v6, v3

    goto :goto_2a

    :cond_54
    move/from16 v1, v30

    move/from16 v30, v7

    move v7, v1

    move-object/from16 v1, p1

    move-object/from16 v35, v5

    move-object v5, v2

    :goto_2a
    if-nez v34, :cond_5a

    if-eqz v32, :cond_56

    if-ne v15, v10, :cond_55

    neg-float v2, v12

    goto :goto_2b

    :cond_55
    move v2, v12

    :goto_2b
    add-float/2addr v6, v2

    :cond_56
    if-ne v15, v10, :cond_57

    move-object/from16 v2, v29

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    sub-float/2addr v6, v2

    :cond_57
    add-float v2, v22, v25

    iget-object v3, v5, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    iget-object v5, v4, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-ne v15, v9, :cond_58

    move-object/from16 v2, v29

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    add-float/2addr v6, v2

    :cond_58
    if-ne v15, v10, :cond_59

    neg-float v2, v13

    goto :goto_2c

    :cond_59
    move v2, v13

    :goto_2c
    add-float/2addr v6, v2

    goto :goto_2d

    :cond_5a
    if-ne v15, v10, :cond_5b

    neg-float v2, v0

    goto :goto_2c

    :cond_5b
    move v2, v0

    goto :goto_2c

    :goto_2d
    add-int/lit8 v3, v7, 0x1

    move/from16 v2, v23

    move/from16 v1, v30

    move-object/from16 v7, v31

    move-object/from16 v5, v35

    goto/16 :goto_21

    :cond_5c
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    :goto_2e
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescription:Lcom/github/mikephil/charting/components/Description;

    if-eqz v2, :cond_5d

    iget-boolean v3, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    if-eqz v3, :cond_5d

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescription:Lcom/github/mikephil/charting/components/Description;

    iget v3, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescription:Lcom/github/mikephil/charting/components/Description;

    iget v3, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescription:Lcom/github/mikephil/charting/components/Description;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/Description;->mTextAlign:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v4, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescription:Lcom/github/mikephil/charting/components/Description;

    iget v3, v3, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v5, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    iget-object v4, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescription:Lcom/github/mikephil/charting/components/Description;

    iget v5, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    sub-float/2addr v3, v5

    iget-object v4, v4, Lcom/github/mikephil/charting/components/Description;->text:Ljava/lang/String;

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5d
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMarker:Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;

    if-eqz v2, :cond_6a

    iget-boolean v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawMarkers:Z

    if-eqz v2, :cond_6a

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    if-eqz v2, :cond_6a

    array-length v3, v2

    if-lez v3, :cond_6a

    aget-object v2, v2, v16

    if-nez v2, :cond_5e

    goto/16 :goto_33

    :cond_5e
    move/from16 v7, v16

    :goto_2f
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    array-length v3, v2

    if-ge v7, v3, :cond_6a

    aget-object v2, v2, v7

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget v4, v2, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    move-result-object v3

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    iget-object v5, v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eqz v4, :cond_5f

    int-to-float v5, v5

    iget-object v3, v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v3, v3, v21

    cmpl-float v3, v5, v3

    if-lez v3, :cond_60

    :cond_5f
    const/4 v13, 0x2

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v19, 0x1

    goto/16 :goto_32

    :cond_60
    iget v3, v2, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawX:F

    iget v5, v2, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawY:F

    const/4 v13, 0x2

    new-array v6, v13, [F

    aput v3, v6, v16

    const/16 v19, 0x1

    aput v5, v6, v19

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v5, v6, v16

    aget v8, v6, v19

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-virtual {v3, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMarker:Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    iget-object v8, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMarker:Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;

    aget v2, v6, v16

    aget v5, v6, v19

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v9}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    iget-object v3, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    if-eqz v3, :cond_61

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v17, 0x40000000    # 2.0f

    div-float v4, v4, v17

    neg-float v4, v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_62

    :cond_61
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    new-instance v4, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v6, v17

    neg-float v6, v6

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    sub-float/2addr v10, v3

    invoke-direct {v4, v6, v10}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    iput-object v4, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    :cond_62
    iget-object v3, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v4, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iput v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v6, v2, v4

    iget v10, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mMarkerStartBound:F

    cmpg-float v6, v6, v10

    if-gez v6, :cond_63

    neg-float v3, v2

    add-float/2addr v3, v10

    iput v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    goto :goto_30

    :cond_63
    iget-object v6, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v6, :cond_64

    add-float v10, v2, v3

    add-float/2addr v10, v4

    iget v4, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mMarkerEndBound:F

    add-float/2addr v10, v4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v10, v4

    if-lez v4, :cond_64

    iget-object v4, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    iget v3, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mMarkerEndBound:F

    sub-float/2addr v4, v3

    iput v4, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    :cond_64
    :goto_30
    iget-object v3, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v3, :cond_65

    neg-float v3, v5

    iput v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    :cond_65
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget v3, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mMissingIndex:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_67

    iget-object v3, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v3, :cond_67

    iget-object v0, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mCategoryType:Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/CategoryViewConstants$CategoryType;

    iget-object v1, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRenderer:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    sget-object v2, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/CategoryViewConstants$CategoryType;->CATEGORY_DRIVING:Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/CategoryViewConstants$CategoryType;

    if-eq v0, v2, :cond_66

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_67
    iget-boolean v3, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mDrawMarker:Z

    if-eqz v3, :cond_68

    iget v3, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mMarkerHeight:F

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v3, v17

    iget-object v6, v8, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsChartMarker;->mLinePaint:Landroid/graphics/Paint;

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v2, v3

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_31

    :cond_68
    const/high16 v17, 0x40000000    # 2.0f

    :goto_31
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_32

    :cond_69
    const/high16 v17, 0x40000000    # 2.0f

    :goto_32
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2f

    :cond_6a
    :goto_33
    return-void
.end method

.method public final onDraw$com$github$mikephil$charting$charts$Chart(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mNoDataText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/charts/Chart$2;->$SwitchMap$android$graphics$Paint$Align:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mNoDataText:Ljava/lang/String;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mNoDataText:Ljava/lang/String;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mNoDataText:Ljava/lang/String;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsCalculated:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsCalculated:Z

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onSizeChanged$com$github$mikephil$charting$charts$Chart(IIII)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    return-void
.end method

.method public final onSizeChanged$com$github$mikephil$charting$charts$Chart(IIII)V
    .locals 9

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    int-to-float v1, p1

    int-to-float v2, p2

    iget-object v3, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    iput v2, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    sub-float/2addr v1, v6

    sub-float/2addr v2, v7

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mTouchEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setData(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;)V
    .locals 4

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsCalculated:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mYMin:F

    iget v2, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mYMax:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getEntryCount()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 v0, p1, 0x2

    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->setup(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    iget-object p1, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mDataSets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    iget-object v1, v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    if-ne v1, v2, :cond_3

    :goto_3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v1, v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mValueFormatter:Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    return-void
.end method

.method public final setExtraOffsets(FF)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraLeftOffset:F

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraTopOffset:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraRightOffset:F

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mExtraBottomOffset:F

    return-void
.end method

.method public final setVisibleXRangeMaximum(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    div-float/2addr v0, p1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setVisibleXRangeMinimum(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    div-float/2addr v0, p1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setVisibleYRange(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p3, v0, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    :goto_0
    div-float/2addr v1, p1

    if-ne p3, v0, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    :goto_1
    div-float/2addr p1, p2

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p3, v1, p2

    if-gez p3, :cond_2

    move v1, p2

    :cond_2
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_3
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method
