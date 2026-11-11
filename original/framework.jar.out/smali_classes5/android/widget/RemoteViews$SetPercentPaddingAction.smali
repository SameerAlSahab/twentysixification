.class Landroid/widget/RemoteViews$SetPercentPaddingAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetPercentPaddingAction"
.end annotation


# instance fields
.field blacklist mBottom:F

.field blacklist mLeft:F

.field blacklist mPercentPolicy:I

.field blacklist mRight:F

.field blacklist mTop:F


# direct methods
.method public constructor blacklist <init>(IFFFFI)V
    .locals 1

    const/4 v0, 0x0

    .line 5864
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 5865
    iput p1, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mViewId:I

    .line 5866
    iput p2, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mLeft:F

    .line 5867
    iput p3, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mTop:F

    .line 5868
    iput p4, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mRight:F

    .line 5869
    iput p5, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mBottom:F

    .line 5870
    iput p6, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mPercentPolicy:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 5873
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 5874
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mViewId:I

    .line 5875
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mLeft:F

    .line 5876
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mTop:F

    .line 5877
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mRight:F

    .line 5878
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mBottom:F

    .line 5879
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mPercentPolicy:I

    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 2

    .line 5893
    iget p3, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mViewId:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5895
    :cond_0
    instance-of p3, p2, Landroid/appwidget/AppWidgetHostView;

    const-string v0, "RemoteViews"

    if-nez p3, :cond_1

    .line 5896
    const-string p0, "The setPercentPadding API is only available in AppWidgetHostView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5899
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    .line 5900
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    if-eqz p3, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    .line 5909
    :cond_2
    iget v0, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mPercentPolicy:I

    if-nez v0, :cond_3

    int-to-float p3, p3

    int-to-float p2, p2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    int-to-float p3, p3

    goto :goto_0

    :cond_4
    int-to-float p3, p2

    :goto_0
    move p2, p3

    .line 5919
    :goto_1
    iget v0, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mLeft:F

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 5920
    iget v1, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mRight:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 5921
    iget v1, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mTop:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 5922
    iget p0, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mBottom:F

    mul-float/2addr p2, p0

    float-to-int p0, p2

    .line 5923
    invoke-virtual {p1, v0, v1, p3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 5902
    :cond_5
    :goto_2
    const-string p0, "Container\'s size is not measured yet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist getActionTag()I
    .locals 0

    const/16 p0, 0x71

    return p0
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 5883
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mViewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5884
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mLeft:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5885
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mTop:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5886
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mRight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5887
    iget p2, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mBottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5888
    iget p0, p0, Landroid/widget/RemoteViews$SetPercentPaddingAction;->mPercentPolicy:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
