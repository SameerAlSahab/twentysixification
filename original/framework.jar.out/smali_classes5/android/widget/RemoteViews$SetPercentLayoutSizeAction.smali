.class Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetPercentLayoutSizeAction"
.end annotation


# instance fields
.field blacklist mHeightPercent:F

.field blacklist mMaxHeightSize:F

.field blacklist mMaxWidthSize:F

.field blacklist mPercentPolicy:I

.field blacklist mPercentType:I

.field blacklist mRatio:F

.field blacklist mWidthPercent:F


# direct methods
.method constructor blacklist <init>(IFFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 6060
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 6061
    iput p1, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mViewId:I

    .line 6062
    iput p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mWidthPercent:F

    .line 6063
    iput p3, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mHeightPercent:F

    const/4 p1, 0x0

    .line 6064
    iput p1, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mPercentPolicy:I

    .line 6065
    iput p1, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mPercentType:I

    .line 6066
    iput p4, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mMaxWidthSize:F

    .line 6067
    iput p5, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mMaxHeightSize:F

    .line 6068
    iput p6, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mRatio:F

    return-void
.end method

.method constructor blacklist <init>(IFIIFF)V
    .locals 1

    const/4 v0, 0x0

    .line 6041
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 6042
    iput p1, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mViewId:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p3, p1, :cond_0

    .line 6044
    iput p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mWidthPercent:F

    .line 6045
    iput v0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mHeightPercent:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 6047
    iput v0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mWidthPercent:F

    .line 6048
    iput p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mHeightPercent:F

    goto :goto_0

    .line 6050
    :cond_1
    iput p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mWidthPercent:F

    .line 6051
    iput p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mHeightPercent:F

    .line 6053
    :goto_0
    iput p3, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mPercentPolicy:I

    .line 6054
    iput p4, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mPercentType:I

    .line 6055
    iput p5, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mMaxWidthSize:F

    .line 6056
    iput p6, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mMaxHeightSize:F

    .line 6057
    iput v0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mRatio:F

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 6071
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 6072
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mViewId:I

    .line 6073
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mWidthPercent:F

    .line 6074
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mHeightPercent:F

    .line 6075
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mPercentPolicy:I

    .line 6076
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mPercentType:I

    .line 6077
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mMaxWidthSize:F

    .line 6078
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mMaxHeightSize:F

    .line 6079
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mRatio:F

    return-void
.end method

.method private blacklist setLayoutPercentSize(IILandroid/view/View;)V
    .locals 6

    .line 6117
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6118
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 6119
    iget v2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mMaxWidthSize:F

    mul-float/2addr v2, v1

    .line 6120
    iget v3, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mMaxHeightSize:F

    mul-float/2addr v3, v1

    .line 6121
    iget v1, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mRatio:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 6122
    iget v1, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mPercentType:I

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    const/16 p1, 0x9

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    .line 6129
    iget p0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mHeightPercent:F

    mul-float/2addr p1, p0

    invoke-static {p1, v4, v3}, Ljava/lang/Math;->clamp(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 6130
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6131
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    int-to-float p1, p1

    .line 6124
    iget p0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mWidthPercent:F

    mul-float/2addr p1, p0

    invoke-static {p1, v4, v2}, Ljava/lang/Math;->clamp(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 6125
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6126
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    int-to-float p1, p1

    .line 6139
    iget v1, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mWidthPercent:F

    mul-float/2addr p1, v1

    invoke-static {p1, v4, v2}, Ljava/lang/Math;->clamp(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float v1, p1

    .line 6140
    iget v2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mRatio:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float p2, p2

    .line 6144
    iget v2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mHeightPercent:F

    mul-float/2addr p2, v2

    invoke-static {p2, v4, v3}, Ljava/lang/Math;->clamp(FFF)F

    move-result p2

    float-to-int p2, p2

    int-to-float v2, p2

    .line 6145
    iget p0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mRatio:F

    mul-float/2addr v2, p0

    float-to-int p0, v2

    if-ge p1, p0, :cond_3

    if-ge v1, p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    move v1, p2

    .line 6155
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6156
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6157
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 1

    .line 6096
    iget p3, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mViewId:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6098
    :cond_0
    instance-of p3, p2, Landroid/appwidget/AppWidgetHostView;

    const-string v0, "RemoteViews"

    if-nez p3, :cond_1

    .line 6099
    const-string p0, "The setPercentSize API is only available in AppWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6102
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    .line 6103
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 6108
    :cond_2
    invoke-direct {p0, p3, p2, p1}, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->setLayoutPercentSize(IILandroid/view/View;)V

    return-void

    .line 6105
    :cond_3
    :goto_0
    const-string p0, "Container\'s size is not measured yet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist getActionTag()I
    .locals 0

    const/16 p0, 0x6f

    return p0
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 6084
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mViewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6085
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mWidthPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6086
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mHeightPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6087
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mPercentPolicy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6088
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mPercentType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6089
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mMaxWidthSize:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6090
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mMaxHeightSize:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6091
    iget p0, p0, Landroid/widget/RemoteViews$SetPercentLayoutSizeAction;->mRatio:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
