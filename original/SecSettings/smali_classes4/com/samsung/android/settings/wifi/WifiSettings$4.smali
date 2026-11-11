.class public final Lcom/samsung/android/settings/wifi/WifiSettings$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSettings;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettings$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sem_auto_wifi_bubbletip_do_not_show_again"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    const-class p1, Lcom/samsung/android/settings/wifi/intelligent/TurnOnWifiAutomaticallySettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f153f7a

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/wifi/WifiSettings;->launchFragment(ILjava/lang/String;)V

    return-void
.end method
