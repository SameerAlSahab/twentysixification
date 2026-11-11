.class public final Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic val$bleAp:Lcom/android/wifitrackerlib/HotspotNetworkEntry;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/InstantHotspotListAdapter$1;->val$bleAp:Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->connect(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)V

    return-void
.end method
