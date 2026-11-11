.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda6;->$r8$classId:I

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionManageFragment;->resetNetworkRestriction(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionManageFragment;->sFinishAfterPinDelete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const-string p1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sem_wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/wifi/SemWifiManager;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiManager;->clearNetworkRestrictionHistory()V

    :goto_0
    const p1, 0x7f1530a1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionHistory;->appendLine(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
