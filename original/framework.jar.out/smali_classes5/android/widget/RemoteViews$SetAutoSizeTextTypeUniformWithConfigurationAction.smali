.class Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetAutoSizeTextTypeUniformWithConfigurationAction"
.end annotation


# instance fields
.field blacklist mAutoSizeMaxTextSize:I

.field blacklist mAutoSizeMinTextSize:I

.field blacklist mAutoSizeStepGranularity:I

.field blacklist mUnit:I


# direct methods
.method constructor blacklist <init>(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 6168
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 6169
    iput p1, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mViewId:I

    .line 6170
    iput p2, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeMinTextSize:I

    .line 6171
    iput p3, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeMaxTextSize:I

    .line 6172
    iput p4, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeStepGranularity:I

    .line 6173
    iput p5, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mUnit:I

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 6176
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 6177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mViewId:I

    .line 6178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeMinTextSize:I

    .line 6179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeMaxTextSize:I

    .line 6180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeStepGranularity:I

    .line 6181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mUnit:I

    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 1

    .line 6194
    iget p2, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mViewId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 6196
    :cond_0
    iget p2, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeMinTextSize:I

    iget p3, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeMaxTextSize:I

    iget v0, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeStepGranularity:I

    iget p0, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mUnit:I

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public blacklist getActionTag()I
    .locals 0

    const/16 p0, 0x73

    return p0
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 6185
    iget p2, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mViewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6186
    iget p2, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeMinTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6187
    iget p2, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeMaxTextSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6188
    iget p2, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mAutoSizeStepGranularity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6189
    iget p0, p0, Landroid/widget/RemoteViews$SetAutoSizeTextTypeUniformWithConfigurationAction;->mUnit:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
