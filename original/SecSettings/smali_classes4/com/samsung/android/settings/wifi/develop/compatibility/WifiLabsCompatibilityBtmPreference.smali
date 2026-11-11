.class public Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBtmAdapter:Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;

.field public mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mBtmSubTitleView:Landroid/widget/TextView;

.field public final mContext:Landroid/content/Context;

.field public mNoIssueView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0e0a6f

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b02d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mNoIssueView:Landroid/widget/TextView;

    const v0, 0x7f0b02da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmSubTitleView:Landroid/widget/TextView;

    const v0, 0x7f0b02d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmAdapter:Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mContext:Landroid/content/Context;

    const v2, 0x7f060980

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmAdapter:Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mContext:Landroid/content/Context;

    const-string v1, "sem_wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;->updateData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmAdapter:Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmAdapter;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mNoIssueView:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/WifiLabsCompatibilityBtmPreference;->mBtmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
