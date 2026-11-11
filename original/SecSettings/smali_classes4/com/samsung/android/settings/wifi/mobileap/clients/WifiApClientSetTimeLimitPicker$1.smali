.class public final Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSetTimeLimitPicker$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSetTimeLimitPicker;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-wide/16 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "TETH_014"

    const-string v2, "8087"

    invoke-static {v1, v2, v0, p1, p2}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSetTimeLimitPicker$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSetTimeLimitPicker;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSetTimeLimitPicker;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientSetTimeLimitPicker;->mMacAddress:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApConnectedDeviceUtils;->setWifiApClientTimeLimit(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
