.class public Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;
.super Landroid/widget/FrameLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDomainAxisFormat:Ljava/text/Format;

.field public final mDomainAxisLabels:[Landroid/widget/TextView;

.field public mDomainAxisValues:[Ljava/lang/Object;

.field public final mHistoryGraph:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;

.field public mMaxDomainValue:J

.field public final mValueAxisLabels:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0ce9

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b15f3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mHistoryGraph:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/widget/TextView;

    const v0, 0x7f0b15fa

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f0b15f8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const v0, 0x7f0b15f5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v0, p2, v3

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mValueAxisLabels:[Landroid/widget/TextView;

    new-array p2, v3, [Landroid/widget/TextView;

    const v0, 0x7f0b15f9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p2, v1

    const v0, 0x7f0b15f6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p2, v2

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mDomainAxisLabels:[Landroid/widget/TextView;

    const p2, 0x7f0b15fb

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0b15fc

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView$1;->this$0:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mChartListener:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView$1;

    return-void
.end method
