.class public final Lcom/samsung/android/settings/wifi/intelligent/WifiExcludedNetworkPref$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/intelligent/WifiExcludedNetworkPref;

.field public synthetic val$networkId:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/intelligent/WifiExcludedNetworkPref$1;->this$0:Lcom/samsung/android/settings/wifi/intelligent/WifiExcludedNetworkPref;

    iget p0, p0, Lcom/samsung/android/settings/wifi/intelligent/WifiExcludedNetworkPref$1;->val$networkId:I

    const-string v0, "WifiExcludedNetworkPref"

    const-string v1, "setSkipInternetCheck(), networkId :  "

    invoke-static {p0, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/intelligent/WifiExcludedNetworkPref;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "sem_wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/wifi/SemWifiManager;->removeExcludedNetwork(I)V

    const/16 p0, 0xc30

    const/16 p1, 0xc36

    invoke-static {p0, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void
.end method
