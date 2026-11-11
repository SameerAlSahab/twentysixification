.class public Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;
.super Landroidx/fragment/app/Fragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBssidList:Ljava/util/ArrayList;

.field public mBssidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;

.field public final mHandler:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$MyHandler;

.field public mProgressView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRssiChartView:Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;

.field public mScanner:Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;

.field public mWeakAreaTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mBssidList:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$MyHandler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$MyHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mHandler:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$MyHandler;

    return-void
.end method


# virtual methods
.method public final getPrimaryTextColor()I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x1010036

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "HomeWifi.SignalMeasureFragment"

    const-string v2, "onCreateView"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0e0a7b

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b1075

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mRssiChartView:Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mBssidList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->getPrimaryTextColor()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mNumOfDataSets:I

    iget-object v6, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mColors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget v8, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mNumOfDataSets:I

    if-ge v7, v8, :cond_0

    iget-object v8, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mColors:Ljava/util/ArrayList;

    sget-object v9, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->COLOR_PALLETS:[Ljava/lang/String;

    rem-int/lit8 v10, v7, 0x7

    aget-object v9, v9, v10

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mWeakAreaPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mWeakAreaPaint:Landroid/graphics/Paint;

    const-string v8, "#79EC2436"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescription:Lcom/github/mikephil/charting/components/Description;

    iput-boolean v6, v7, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mTouchEnabled:Z

    iput-boolean v7, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    iput-boolean v7, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    iput-boolean v6, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    iput-boolean v6, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    iget-object v8, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iput-boolean v6, v8, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    iget-object v8, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iput-boolean v7, v8, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    iput v5, v8, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    iput-boolean v7, v8, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    iput-boolean v7, v8, Lcom/github/mikephil/charting/components/XAxis;->mAvoidFirstLastClipping:Z

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const/high16 v10, 0x42700000    # 60.0f

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    sget-object v10, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v10, v8, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-boolean v6, v8, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    iget-object v8, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iput-boolean v7, v8, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    iput v5, v8, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    const/high16 v10, -0x3e100000    # -30.0f

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    const/high16 v10, -0x3d600000    # -80.0f

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const/high16 v10, 0x41a00000    # 20.0f

    iput v10, v8, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    iput-boolean v6, v8, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    new-instance v10, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart$ColoredYAxisRenderer;

    iget-object v11, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    sget-object v12, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v13

    invoke-direct {v10, v11, v8, v13}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput v5, v10, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart$ColoredYAxisRenderer;->mDefaultLabelColor:I

    const-string v5, "#d93e36"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart$ColoredYAxisRenderer;->mWeakSignalLabelColor:I

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v10, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart$ColoredYAxisRenderer;->mBackgroundPaint:Landroid/graphics/Paint;

    const-string v13, "#a4ffffff"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v10, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iput-boolean v6, v10, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    iput-boolean v6, v10, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    iput-boolean v6, v10, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v10, Lcom/github/mikephil/charting/components/LimitLine;

    invoke-direct {v10}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    iput v9, v10, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    const/high16 v11, 0x40000000    # 2.0f

    iput v11, v10, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    const/16 v11, 0xed

    const/16 v13, 0x5b

    invoke-static {v11, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    iput v11, v10, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    sget-object v11, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v11, v10, Lcom/github/mikephil/charting/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    iput-object v2, v10, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    sget-object v11, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v11, v10, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const/high16 v11, -0x3d740000    # -70.0f

    iput v11, v10, Lcom/github/mikephil/charting/components/LimitLine;->mLimit:F

    const-string v11, "Weak signal level"

    iput-object v11, v10, Lcom/github/mikephil/charting/components/LimitLine;->mLabel:Ljava/lang/String;

    iput v5, v10, Lcom/github/mikephil/charting/components/LimitLine;->mLineColor:I

    iput v5, v10, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v11

    iput v11, v10, Lcom/github/mikephil/charting/components/LimitLine;->mLineWidth:F

    new-instance v11, Landroid/graphics/DashPathEffect;

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_0

    invoke-direct {v11, v13, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v11, v10, Lcom/github/mikephil/charting/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    sget-object v9, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v9, v10, Lcom/github/mikephil/charting/components/LimitLine;->mLabelPosition:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v9

    iput v9, v10, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    iget-object v9, v8, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x6

    if-le v8, v9, :cond_1

    const-string v8, "MPAndroiChart"

    const-string v9, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v8, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mWeakAreas:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iput-boolean v6, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mInWeakAreaNow:Z

    new-instance v8, Lcom/github/mikephil/charting/data/LineData;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v6

    :goto_1
    iget v11, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mNumOfDataSets:I

    if-ge v10, v11, :cond_2

    new-instance v11, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v11, v2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v12, v11, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iget-object v13, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mColors:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setColor(I)V

    invoke-virtual {v11, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    iput-boolean v6, v11, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    iput-boolean v6, v11, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawValues:Z

    iput-boolean v6, v11, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawHorizontalHighlightIndicator:Z

    iput-boolean v6, v11, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawVerticalHighlightIndicator:Z

    iput-boolean v7, v11, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawFilled:Z

    new-instance v13, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v11, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v15, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mColors:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const v5, 0xffffff

    and-int/2addr v15, v5

    const/high16 v16, 0x60000000

    or-int v15, v15, v16

    filled-new-array {v15, v5}, [I

    move-result-object v5

    invoke-direct {v13, v14, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v13, v11, Lcom/github/mikephil/charting/data/LineDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_2
    invoke-direct {v8, v9}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setData(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->addEntry(Ljava/util/ArrayList;)V

    const v3, 0x7f0b1606

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mBssidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;

    if-nez v3, :cond_9

    new-instance v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mBssidList:Ljava/util/ArrayList;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mSearchHelper:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mData:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :cond_3
    :goto_2
    if-ge v9, v8, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/samsung/android/settings/wifi/develop/homewifi/ExtendedBssidInfo;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v5, v7}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Lcom/samsung/android/settings/wifi/develop/homewifi/ExtendedBssidInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_4
    iget-object v10, v10, Lcom/samsung/android/settings/wifi/develop/homewifi/ExtendedBssidInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/samsung/android/settings/wifi/develop/homewifi/ExtendedBssidInfo;

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v11, v10, Lcom/samsung/android/settings/wifi/develop/homewifi/ExtendedBssidInfo;->ssid:Ljava/lang/String;

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    iget-object v11, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mData:Ljava/util/ArrayList;

    new-instance v12, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->ssid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v13

    :cond_7
    iget-object v11, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mSearchHelper:Ljava/util/HashMap;

    iget-object v12, v10, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->bssid:Ljava/lang/String;

    iget-object v13, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mData:Ljava/util/ArrayList;

    new-instance v12, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, ""

    iput-object v13, v12, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->ssid:Ljava/lang/String;

    iput-object v10, v12, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->bssid:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mBssidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;

    :cond_9
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mBssidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->getPrimaryTextColor()I

    move-result v4

    iput v4, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mPrimaryTextColor:I

    const/high16 v5, 0xff0000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mPrimaryTextColorR:I

    const v5, 0xff00

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mPrimaryTextColorG:I

    and-int/lit16 v4, v4, 0xff

    iput v4, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mPrimaryTextColorB:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PrimaryTextColor: r="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mPrimaryTextColorR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " g="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mPrimaryTextColorG:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " b="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mPrimaryTextColorB:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HomeWifi.BssidListAdapter"

    invoke-static {v4, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mBssidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mRssiChartView:Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;

    iget-object v5, v5, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->mColors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setBssidColors: list size is mismatched!"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " >= "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    iget-object v3, v3, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :goto_4
    if-ge v7, v4, :cond_c

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;

    iget-object v9, v8, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->ssid:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v8, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->bssidColor:I

    move v6, v9

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mBssidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v2, 0x7f0b15a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mWeakAreaTextView:Landroid/widget/TextView;

    const v2, 0x7f0b0f5b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mProgressView:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mTargetFrequencies:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner$1;->this$0:Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mPartialScanListener:Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mScanner:Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mBssidList:Ljava/util/ArrayList;

    new-instance v6, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mReceiver:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$$ExternalSyntheticLambda4;

    const-string v0, "wifiscanner"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiScanner;

    iput-object v0, v2, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mWifiScanner:Landroid/net/wifi/WifiScanner;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "HomeWifi.SignalMeasureFragment"

    const-string v1, "stopScan"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mHandler:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$MyHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->startScan()V

    return-void
.end method

.method public final startScan()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mScanner:Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mReceiver:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$$ExternalSyntheticLambda4;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mWifiScanner:Landroid/net/wifi/WifiScanner;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mTargetFrequencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/net/wifi/WifiScanner$ScanSettings;

    invoke-direct {v1}, Landroid/net/wifi/WifiScanner$ScanSettings;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/net/wifi/WifiScanner$ScanSettings;->type:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/net/wifi/WifiScanner$ScanSettings;->band:I

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mTargetFrequencies:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/net/wifi/WifiScanner$ChannelSpec;

    iput-object v3, v1, Landroid/net/wifi/WifiScanner$ScanSettings;->channels:[Landroid/net/wifi/WifiScanner$ChannelSpec;

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mTargetFrequencies:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Landroid/net/wifi/WifiScanner$ScanSettings;->channels:[Landroid/net/wifi/WifiScanner$ChannelSpec;

    add-int/lit8 v8, v2, 0x1

    new-instance v9, Landroid/net/wifi/WifiScanner$ChannelSpec;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v9, v6}, Landroid/net/wifi/WifiScanner$ChannelSpec;-><init>(I)V

    aput-object v9, v7, v2

    move v2, v8

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Partial scan requested: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mTargetFrequencies:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HomeWifi.PartialScanner"

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/WorkSource;

    const/16 v3, 0x3e8

    const-string v4, "com.samsung.android.server.wifi[TAG:HomeWifi.PartialScanner]"

    invoke-direct {v2, v3, v4}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mWifiScanner:Landroid/net/wifi/WifiScanner;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner;->mPartialScanListener:Lcom/samsung/android/settings/wifi/develop/homewifi/PartialScanner$1;

    invoke-virtual {v3, v1, v0, v2}, Landroid/net/wifi/WifiScanner;->startScan(Landroid/net/wifi/WifiScanner$ScanSettings;Landroid/net/wifi/WifiScanner$ScanListener;Landroid/os/WorkSource;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mHandler:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$MyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mHandler:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$MyHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
