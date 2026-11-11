.class Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SemSetTextViewTextResourceAction"
.end annotation


# instance fields
.field blacklist mResid:I

.field blacklist mSpans:Landroid/os/Bundle;


# direct methods
.method constructor blacklist <init>(IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 5787
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 5788
    iput p1, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mViewId:I

    .line 5789
    iput p2, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mResid:I

    .line 5790
    iput-object p3, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mSpans:Landroid/os/Bundle;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 5793
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 5794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mViewId:I

    .line 5795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mResid:I

    .line 5796
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mSpans:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 0

    .line 5807
    iget p2, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mViewId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 5810
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mResid:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5811
    iget-object p0, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mSpans:Landroid/os/Bundle;

    invoke-static {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextWithSpannableString(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public blacklist getActionTag()I
    .locals 0

    const/16 p0, 0x6e

    return p0
.end method

.method public blacklist initActionAsync(Landroid/widget/RemoteViews$ViewTree;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)Landroid/widget/RemoteViews$Action;
    .locals 0

    .line 5817
    iget p2, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mViewId:I

    invoke-virtual {p1, p2}, Landroid/widget/RemoteViews$ViewTree;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 5818
    invoke-static {}, Landroid/widget/RemoteViews;->-$$Nest$sfgetACTION_NOOP()Landroid/widget/RemoteViews$Action;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 5800
    iget p2, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mViewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5801
    iget p2, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mResid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5802
    iget-object p0, p0, Landroid/widget/RemoteViews$SemSetTextViewTextResourceAction;->mSpans:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
