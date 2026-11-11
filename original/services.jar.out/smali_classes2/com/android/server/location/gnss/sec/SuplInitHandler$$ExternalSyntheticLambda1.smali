.class public final synthetic Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v2, "45006"

    const-string v3, "45008"

    const/4 v4, 0x0

    sget-object v5, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    sget-object v6, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CMC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    const-string v7, ", SimOperator="

    const-string/jumbo v8, "New NI received, Sim Sub id="

    const-string/jumbo v10, "subscription"

    const-string/jumbo v11, "SuplInitHandler"

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    iget-object v0, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/net/DatagramPacket;

    iget-object v2, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-virtual {v2, v12}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->onRequestSetID(I)V

    iget-object v1, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->sendSuplNiMessage([BI)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    iget-object v0, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v13, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    const-string/jumbo v14, "data"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v14

    if-nez v14, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    :goto_0
    sput v9, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    sget v8, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    invoke-virtual {v7, v8}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    sget v7, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    invoke-virtual {v0, v7}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->setSimOperator(Ljava/lang/String;)V

    iput-boolean v12, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mNiSessionStarted:Z

    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v13, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_8

    :goto_1
    const-string/jumbo v0, "checkWapSuplInit : WapPush Message for SUPL Init"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    const v2, 0x1000001a

    const-string/jumbo v3, "New message notification LCD on"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Landroid/os/PowerManager;->userActivity(JZ)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_4
    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "agps_function_switch"

    invoke-static {v0, v2, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "checkWapSuplInit NI: isAgpsSwitchMode=AGPS_FUNCTION_SWITCH : "

    invoke-static {v0, v2, v11}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v0, v12, :cond_6

    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "checkWapSuplInit NI : agps on only for home network info.isRoaming() == true "

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "checkWapSuplInit NI :: agps on only for home network. PS error."

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "checkWapSuplInit NI :: agps on for all network. launch NI session"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    const-string/jumbo v2, "checkWapSuplInit NI : agps off isAgpsSwitchMode : "

    invoke-static {v0, v2, v11}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaSktSim()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v13, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v13, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isNonQcJapanMarket()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->setSuplConfiguration()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->updateSuplConfigurationForKorNi()V

    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-virtual {v0, v12}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->onRequestSetID(I)V

    :cond_c
    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    array-length v1, v14

    invoke-virtual {v0, v14, v1}, Lcom/android/server/location/gnss/hal/GnssNative;->sendSuplNiMessage([BI)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    iget-object v0, v0, Lcom/android/server/location/gnss/sec/SuplInitHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v13, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-static {v0}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v14

    if-nez v14, :cond_d

    const-string/jumbo v0, "Message does not exist in the intent."

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_d
    array-length v15, v14

    :goto_6
    if-ge v4, v15, :cond_18

    aget-object v9, v14, v4

    if-eqz v9, :cond_17

    iget-object v12, v9, Landroid/telephony/SmsMessage;->mWrappedSmsMessage:Lcom/android/internal/telephony/SmsMessageBase;

    if-nez v12, :cond_e

    :goto_7
    move-object/from16 p0, v0

    move/from16 v16, v4

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getUserData()[B

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v16

    if-eqz v16, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, -0x1

    :goto_8
    sput v12, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v0

    sget v0, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    move/from16 v16, v4

    sget v4, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    sget v4, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mSubIdForSuplNi:I

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->setSimOperator(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mNiSessionStarted:Z

    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v13, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v6, :cond_11

    goto :goto_9

    :cond_11
    if-ne v0, v5, :cond_12

    :goto_9
    const-string/jumbo v0, "checkSmsSuplInit : Sms Message for SUPL Init"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual {v13}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaSktSim()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v13, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v13, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->updateSuplConfigurationForKorNi()V

    :cond_14
    invoke-virtual {v13}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isNonQcJapanMarket()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->setSuplConfiguration()V

    :cond_15
    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->onRequestSetID(I)V

    goto :goto_a

    :cond_16
    const/4 v4, 0x1

    :goto_a
    iget-object v0, v1, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    array-length v12, v9

    invoke-virtual {v0, v9, v12}, Lcom/android/server/location/gnss/hal/GnssNative;->sendSuplNiMessage([BI)V

    goto :goto_b

    :cond_17
    move-object/from16 p0, v0

    move/from16 v16, v4

    move v4, v12

    :goto_b
    add-int/lit8 v0, v16, 0x1

    move v12, v4

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_18
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
