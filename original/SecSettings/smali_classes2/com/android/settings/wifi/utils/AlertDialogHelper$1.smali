.class public final Lcom/android/settings/wifi/utils/AlertDialogHelper$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/utils/WifiDialogHelper;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/wifi/utils/AlertDialogHelper$1;->this$0:Lcom/android/settings/wifi/utils/WifiDialogHelper;

    iget-object p1, p1, Lcom/android/settings/wifi/utils/WifiDialogHelper;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/settings/wifi/utils/AlertDialogHelper$1$1;

    iget-object p0, p0, Lcom/android/settings/wifi/utils/AlertDialogHelper$1;->this$0:Lcom/android/settings/wifi/utils/WifiDialogHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/wifi/utils/AlertDialogHelper$1$1;->this$0:Lcom/android/settings/wifi/utils/WifiDialogHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p0, "AlertDialogHelper"

    const-string p1, "Can\'t get the positive button!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
