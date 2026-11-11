.class public final Lcom/android/settings/wifi/utils/AlertDialogHelper$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/utils/WifiDialogHelper;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/wifi/utils/AlertDialogHelper$1$1;->this$0:Lcom/android/settings/wifi/utils/WifiDialogHelper;

    iget-object p1, p0, Lcom/android/settings/wifi/utils/WifiDialogHelper;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Lcom/android/settings/wifi/utils/WifiDialogHelper;->validator:Lcom/android/settings/wifi/utils/TextInputValidator;

    invoke-virtual {v0}, Lcom/android/settings/wifi/utils/TextInputValidator;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AlertDialogHelper"

    const-string p1, "Can\'t dismiss dialog!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/utils/WifiDialogHelper;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
