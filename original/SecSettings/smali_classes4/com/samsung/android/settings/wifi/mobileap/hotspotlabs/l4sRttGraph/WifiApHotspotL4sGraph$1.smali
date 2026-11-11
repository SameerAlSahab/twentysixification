.class public final Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->$r8$clinit:I

    const-string v0, "run: came in mAutomationL4sDataRunnable"

    const-string v1, "WifiApHotspotL4sGraph"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mContext:Landroid/content/Context;

    const-string v2, "vendor.wifiap.l4s.graph_display"

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean p0, v0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;->mIsEmpty:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "run: object data empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_0
    throw v0
.end method
