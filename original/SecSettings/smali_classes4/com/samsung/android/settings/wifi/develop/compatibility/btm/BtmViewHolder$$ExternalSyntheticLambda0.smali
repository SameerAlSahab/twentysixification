.class public final synthetic Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmViewHolder;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmViewHolder;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmViewHolder$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    const-string v0, "BtmViewHolder"

    const-string v1, "Set PERSONALIZED_CONN_OPTION config to "

    invoke-static {v1, v0, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmViewHolder;->btmSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmViewHolder;->reason:Landroid/widget/TextView;

    const-string v1, "sem_wifi"

    if-eqz p2, :cond_0

    const-string p2, "BTM option changed"

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmViewHolder;->mConfigKey:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiManager;->setBtmOptionUserEnabled(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "Default BTM option"

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/compatibility/btm/BtmViewHolder;->mConfigKey:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiManager;->setBtmOptionUserDisabled(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
