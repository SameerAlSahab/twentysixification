.class public Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBtmAdapter:Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;

.field public mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mBtmSubTitleView:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public mNoIssueView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0e0a6f

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b02d8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mNoIssueView:Landroid/widget/TextView;

    const p3, 0x7f0b02da

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mBtmSubTitleView:Landroid/widget/TextView;

    const p3, 0x7f0b02d9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mBtmAdapter:Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 p1, 0xf

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f060980

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mBtmAdapter:Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mContext:Landroid/content/Context;

    const-string v0, "sem_wifi"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/wifi/SemWifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1, p3}, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;->updateData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mBtmAdapter:Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mNoIssueView:Landroid/widget/TextView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mBtmSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p2

    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mBtmSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmFragment;->mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p2
.end method
