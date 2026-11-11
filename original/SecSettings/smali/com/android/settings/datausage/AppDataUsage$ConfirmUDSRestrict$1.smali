.class public final Lcom/android/settings/datausage/AppDataUsage$ConfirmUDSRestrict$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/datausage/AppDataUsage$ConfirmUDSRestrict;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-boolean p2, Lcom/samsung/android/settings/Rune;->SUPPORT_SMARTMANAGER_CN:Z

    if-eqz p2, :cond_0

    const-string p2, "com.samsung.android.uds.SHOW_UDS_ACTIVITY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.uds"

    const-string v0, "com.samsung.android.uds.ui.datausage.DatausageActivity"

    invoke-static {p2, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    sget-object p2, Lcom/android/settings/datausage/AppDataUsage;->mPackageName:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "app_pkg"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsage$ConfirmUDSRestrict$1;->this$0:Lcom/android/settings/datausage/AppDataUsage$ConfirmUDSRestrict;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
