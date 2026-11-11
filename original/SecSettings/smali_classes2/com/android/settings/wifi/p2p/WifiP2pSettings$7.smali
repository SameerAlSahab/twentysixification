.class public final Lcom/android/settings/wifi/p2p/WifiP2pSettings$7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/wifi/p2p/SemWifiP2pManager$ActionListener;


# virtual methods
.method public final onFailure(I)V
    .locals 1

    const-string p0, "WifiP2pSettings"

    const-string v0, "sem remove client fail "

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    const-string p0, "WifiP2pSettings"

    const-string v0, "sem remove client success"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
