.class Landroid/widget/RemoteViews$SetTextViewShadowAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetTextViewShadowAction"
.end annotation


# instance fields
.field blacklist color:I

.field blacklist dx:F

.field blacklist dy:F

.field blacklist radius:F

.field blacklist viewId:I


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;IFFFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 p1, 0x0

    .line 2754
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 2755
    iput p2, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->viewId:I

    .line 2756
    iput p3, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->radius:F

    .line 2757
    iput p4, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dx:F

    .line 2758
    iput p5, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dy:F

    .line 2759
    iput p6, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->color:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 p1, 0x0

    .line 2762
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews-IA;)V

    .line 2763
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->viewId:I

    .line 2764
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->radius:F

    .line 2765
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dx:F

    .line 2766
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dy:F

    .line 2767
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->color:I

    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$ActionApplyParams;)V
    .locals 1

    .line 2780
    iget p2, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->viewId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2781
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 2782
    check-cast p1, Landroid/widget/TextView;

    iget p2, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->radius:F

    iget p3, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dx:F

    iget v0, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dy:F

    iget p0, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->color:I

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 0

    const/16 p0, 0x6c

    return p0
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2771
    iget p2, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->viewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2772
    iget p2, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->radius:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2773
    iget p2, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dx:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2774
    iget p2, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->dy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2775
    iget p0, p0, Landroid/widget/RemoteViews$SetTextViewShadowAction;->color:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
