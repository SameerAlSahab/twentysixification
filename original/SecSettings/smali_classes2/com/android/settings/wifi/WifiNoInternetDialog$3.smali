.class public final Lcom/android/settings/wifi/WifiNoInternetDialog$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/WifiNoInternetDialog;


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/wifi/WifiNoInternetDialog$3;->this$0:Lcom/android/settings/wifi/WifiNoInternetDialog;

    invoke-virtual {p1, v0, v0, v0}, Lcom/android/settings/wifi/WifiNoInternetDialog;->sendResultToWCM(IZZ)V

    iget-object p1, p0, Lcom/android/settings/wifi/WifiNoInternetDialog$3;->this$0:Lcom/android/settings/wifi/WifiNoInternetDialog;

    iget-object p1, p1, Lcom/android/settings/wifi/WifiNoInternetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "wifi_sns_dialog_for_starting_settings"

    invoke-static {p1, p3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/android/settings/wifi/WifiNoInternetDialog$3;->this$0:Lcom/android/settings/wifi/WifiNoInternetDialog;

    iget-object p1, p1, Lcom/android/settings/wifi/WifiNoInternetDialog;->mWifiNoInternetDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiNoInternetDialog$3;->this$0:Lcom/android/settings/wifi/WifiNoInternetDialog;

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return p2

    :cond_1
    return v0
.end method
