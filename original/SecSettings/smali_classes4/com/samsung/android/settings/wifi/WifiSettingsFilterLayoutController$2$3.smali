.class public final Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$3;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->checkedBackup:[Z

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->checked:[Z

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
