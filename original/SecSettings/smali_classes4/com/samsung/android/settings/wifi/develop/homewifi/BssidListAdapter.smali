.class public final Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mData:Ljava/util/ArrayList;

.field public mPrimaryTextColor:I

.field public mPrimaryTextColorB:I

.field public mPrimaryTextColorG:I

.field public mPrimaryTextColorR:I

.field public mSearchHelper:Ljava/util/HashMap;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;

    iget-object v0, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->ssidLayout:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->bssidLayout:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->ssid:Landroid/widget/TextView;

    iget-object p1, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->ssid:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->bssidLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->bssid:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->bssid:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->bssid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->band:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->bssid:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    iget v1, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->freq:I

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->toBand(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "6G"

    goto :goto_0

    :cond_2
    const-string v1, "5G"

    goto :goto_0

    :cond_3
    const-string v1, "2.4G"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->bssid:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    iget v0, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->rssi:I

    iget-object v1, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->rssi:Landroid/widget/TextView;

    const/16 v2, -0x63

    if-gt v0, v2, :cond_4

    const-string v0, "---"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->rssi:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->bssid:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    iget v1, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->rssi:I

    const/16 v2, -0x46

    if-gt v1, v2, :cond_5

    const/16 p0, 0xff

    invoke-static {p0, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    goto :goto_2

    :cond_5
    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter;->mPrimaryTextColor:I

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-gt v1, v2, :cond_6

    move v3, v4

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p0, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->circle:Landroid/view/View;

    iget p1, p2, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$Data;->bssidColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;

    const p2, 0x7f0e0a76

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b12a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->ssidLayout:Landroid/view/View;

    const p2, 0x7f0b12a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->ssid:Landroid/widget/TextView;

    const p2, 0x7f0b02c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->bssidLayout:Landroid/view/View;

    const p2, 0x7f0b03e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->circle:Landroid/view/View;

    const p2, 0x7f0b02c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->bssid:Landroid/widget/TextView;

    const p2, 0x7f0b01c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->band:Landroid/widget/TextView;

    const p2, 0x7f0b1074

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/BssidListAdapter$ViewHolder;->rssi:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
