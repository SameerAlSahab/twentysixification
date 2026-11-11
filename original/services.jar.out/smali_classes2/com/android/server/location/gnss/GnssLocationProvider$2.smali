.class public final Lcom/android/server/location/gnss/GnssLocationProvider$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/location/gnss/GnssLocationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/gnss/GnssLocationProvider;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->$r8$classId:I

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "receive broadcast intent, action: "

    const-string v1, "GnssLocationProvider"

    invoke-static {p2, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo p2, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_4

    const-string/jumbo p2, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-object p2, p2, Lcom/android/server/location/gnss/GnssLocationProvider;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    iput p1, p2, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Get sim slot ID : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget p2, p2, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    invoke-static {p1, p2, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget p1, p1, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "persist.sys.gps.dds.subId"

    invoke-static {p2, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    new-instance p2, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda12;

    const/4 v3, 0x3

    invoke-direct {p2, v3}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-object p1, p1, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsSimHistoryDump:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-object p1, p1, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsSimHistoryDump:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-object p1, p1, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsSimHistoryDump:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/server/location/gnss/GnssLocationProvider;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": sim slot changed to "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget v3, v3, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    const-string/jumbo p2, "received SIM related action: "

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "carrier_config"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CarrierConfigManager;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string/jumbo v5, "SIM MCC/MNC is available: "

    invoke-static {v5, p2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v3, v4}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p2

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    const-string/jumbo v1, "gps.persist_lpp_mode_bool"

    invoke-virtual {p2, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_7
    move p2, v2

    :goto_1
    const-string/jumbo v1, "persist.sys.gps.lpp"

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0, v2}, Lcom/android/server/location/gnss/GnssConfiguration;->loadPropertiesFromCarrierConfig(IZ)V

    iget-object p1, p1, Lcom/android/server/location/gnss/GnssConfiguration;->mProperties:Ljava/util/Properties;

    const-string p2, "LPP_PROFILE"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v1, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, ""

    invoke-static {v1, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->reloadGpsProperties()V

    goto :goto_3

    :cond_a
    const-string/jumbo p0, "SIM MCC/MNC is still not available"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0, v2}, Lcom/android/server/location/gnss/GnssConfiguration;->reloadGpsProperties(IZ)V

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result p1

    if-ne p1, v0, :cond_b

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$2;->this$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mShutdown:Z

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateEnabled()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
