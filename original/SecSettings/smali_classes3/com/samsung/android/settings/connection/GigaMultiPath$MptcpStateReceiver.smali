.class public final Lcom/samsung/android/settings/connection/GigaMultiPath$MptcpStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/connection/GigaMultiPath;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$MptcpStateReceiver;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPTCPStateReceiver: onReceive action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GigaMultiPath"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.mptcp.MPTCP_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$MptcpStateReceiver;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    iget-object p1, p1, Lcom/samsung/android/settings/connection/GigaMultiPath;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$MptcpStateReceiver;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/GigaMultiPath;->closeProgressDialog()V

    :cond_0
    throw v1

    :cond_1
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "wifi_state"

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$MptcpStateReceiver;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p2, Lcom/samsung/android/settings/connection/GigaMultiPath;->mIsWiFiEnabling:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p2, Lcom/samsung/android/settings/connection/GigaMultiPath;->mIsWiFiEnabling:Z

    if-nez p1, :cond_5

    iget-object p1, p2, Lcom/samsung/android/settings/connection/GigaMultiPath;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaMultiPath$MptcpStateReceiver;->this$0:Lcom/samsung/android/settings/connection/GigaMultiPath;

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/GigaMultiPath;->closeProgressDialog()V

    :cond_4
    throw v1

    :cond_5
    throw v1

    :cond_6
    :goto_1
    return-void
.end method
