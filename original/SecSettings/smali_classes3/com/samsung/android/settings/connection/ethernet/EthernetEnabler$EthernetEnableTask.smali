.class public final Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$EthernetEnableTask;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$EthernetEnableTask;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const-string v3, "doInBackground : enable"

    const-string v4, " enabling"

    const-string v5, "SettingsEthEnabler"

    invoke-static {v3, v1, v4, p1, v5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enabling"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$EthernetEnableTask;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object v3, v3, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mEthManager:Landroid/net/EthernetManager;

    const-string v4, "eth_disabled"

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Landroid/net/EthernetManager;->setEthernetEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$EthernetEnableTask;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$EthernetEnableTask;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, v4, v0, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/net/EthernetManager;->setEthernetEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$EthernetEnableTask;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$EthernetEnableTask;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, v4, v2, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :goto_0
    const-wide/16 p0, 0x3e8

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler$EthernetEnableTask;->this$0:Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->postEnableTaskFinishedUIUpdate(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/connection/ethernet/EthernetEnabler;->postEnableTaskFinishedUIUpdate(Z)V

    return-void
.end method
