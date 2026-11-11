.class public Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mColors:[I

.field public final mContext:Landroid/content/Context;

.field public final mEntryListHashMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, -0x100

    const p3, -0xff01

    const/high16 p4, -0x10000

    const v0, -0xff0100

    const/high16 v1, -0x1000000

    filled-new-array {p4, v0, v1, p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;->mColors:[I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;->mEntryListHashMap:Ljava/util/HashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x7f0e0a42

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "onBindViewHolder()"

    const-string v1, "WifiApLineChartPreference1"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0b0bab

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;->mContext:Landroid/content/Context;

    const v2, 0x7f060909

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;->mContext:Landroid/content/Context;

    const v3, 0x7f060888

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;->mContext:Landroid/content/Context;

    const v4, 0x7f060db9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;->mEntryListHashMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const-string v10, "onBindViewHolder() - key: "

    const-string v11, ", value: "

    invoke-static {v10, v9, v11}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v10, v8, v9}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v8, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v8, v10, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iget-object v8, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;->mColors:[I

    aget v8, v8, v7

    invoke-virtual {v10, v8}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setColor(I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v10, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    iput-boolean v6, v10, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    iput-boolean v6, v10, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawValues:Z

    iput-boolean v6, v10, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawHorizontalHighlightIndicator:Z

    iput-boolean v6, v10, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawVerticalHighlightIndicator:Z

    sget-object v8, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object v8, v10, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    new-instance v8, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1$$ExternalSyntheticLambda0;->f$0:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v10, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    if-ge v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setData(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;)V

    iget-object v1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDescription:Lcom/github/mikephil/charting/components/Description;

    iput-boolean v6, v1, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mTouchEnabled:Z

    iput-boolean v1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    iput-boolean v1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    iput-boolean v6, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    iput-boolean v6, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    iget-object v4, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iput-boolean v1, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    iput v0, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    iput-boolean v6, v4, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    iput-boolean v1, v4, Lcom/github/mikephil/charting/components/XAxis;->mAvoidFirstLastClipping:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const v5, 0x4415c000    # 599.0f

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v5, v4, Lcom/github/mikephil/charting/components/XAxis;->mPosition:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-boolean v1, v4, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    iput-boolean v1, v4, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    iget-object v4, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iput-boolean v1, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    iput v2, v4, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    iput-boolean v6, v4, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    iget-object v0, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iput-boolean v6, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    iget-object v0, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->LINE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput v3, v0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    iget-object v2, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iput-boolean v1, v2, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-direct {v3}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>()V

    const-string v4, "Non-L4S delay(mS)"

    iput-object v4, v3, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v4, v3, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;->mColors:[I

    aget v5, v5, v6

    iput v5, v3, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-direct {v3}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>()V

    const-string v5, "L4S delay(mS)"

    iput-object v5, v3, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    iput-object v4, v3, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApLineChartPreference1;->mColors:[I

    aget p0, p0, v1

    iput p0, v3, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p0, v0, Lcom/github/mikephil/charting/components/Legend;->mEntries:[Lcom/github/mikephil/charting/components/LegendEntry;

    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
