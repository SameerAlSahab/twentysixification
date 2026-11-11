.class public final Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;


# virtual methods
.method public final onUpdate(Z)V
    .locals 2

    sget v0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;->$r8$clinit:I

    const-string v0, "WifiApDialogRestoreNetworkNamePassword"

    const-string v1, "configurationChangedListener`s onValueChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/dialogs/WifiApDialogRestoreNetworkNamePassword;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog;->mDialogListener:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;->onDialogResult(Landroid/content/DialogInterface;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialog$OnDialogListener;->onDialogResult(Landroid/content/DialogInterface;Z)V

    return-void
.end method
