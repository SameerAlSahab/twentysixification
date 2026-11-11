.class public Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;
.super Landroidx/fragment/app/Fragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRepo:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;

.field public mSsidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "HomeWifi.ScanFragment"

    const-string p3, "onCreateView"

    invoke-static {p2, p3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f0e0a79

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$LazyHolder;->INSTANCE:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;->mRepo:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;

    const p2, 0x7f0b1606

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;->mSsidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;

    if-nez p2, :cond_1

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;->mRepo:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;

    iget-object p3, p3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidList:Ljava/util/ArrayList;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mSsidSearchHelper:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    iget-object v3, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mSsidSearchHelper:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->ssid:Ljava/lang/String;

    iget-object v5, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;

    invoke-direct {v4, v2}, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;-><init>(Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Initial # of SSIDs: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HomeWifi.SsidListAdapter"

    invoke-static {v0, p3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;->mSsidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;->mSsidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method
