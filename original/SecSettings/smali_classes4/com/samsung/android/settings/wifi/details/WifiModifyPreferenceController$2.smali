.class public final Lcom/samsung/android/settings/wifi/details/WifiModifyPreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/details/WifiModifyPreferenceController;


# virtual methods
.method public final onFailure(I)V
    .locals 1

    const-string p1, "WifiModifyPrefCtrl"

    const-string v0, "mSaveListener - onFailure"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiModifyPreferenceController$2;->this$0:Lcom/samsung/android/settings/wifi/details/WifiModifyPreferenceController;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiModifyPreferenceController;->mContext:Landroid/content/Context;

    const p1, 0x7f15406e

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    const-string p0, "WifiModifyPrefCtrl"

    const-string v0, "mSaveListener onSuccess "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
