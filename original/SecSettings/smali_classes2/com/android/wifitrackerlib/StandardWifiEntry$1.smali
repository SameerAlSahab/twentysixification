.class public final Lcom/android/wifitrackerlib/StandardWifiEntry$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# instance fields
.field public synthetic this$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

.field public synthetic val$originalNetId:I


# virtual methods
.method public final onFailure(I)V
    .locals 1

    const-string p0, "StandardWifiEntry"

    const-string v0, "setSharedWithOtherUsers: save failed with reason "

    invoke-static {p1, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$1;->this$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget p0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$1;->val$originalNetId:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    return-void
.end method
