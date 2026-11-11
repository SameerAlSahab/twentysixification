.class public final Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/connectivity/NetdEventListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/connectivity/NetdEventListenerService;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v4, 0x2711

    if-eq v2, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;

    iget-object v2, v0, Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget v4, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mReturnCode:I

    iget v0, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mUid:I

    iget v5, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mNetId:I

    iget v6, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mLatencyMs:I

    iget-boolean v7, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mIsBlocked:Z

    iget-object v8, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v8, 0x0

    if-eqz v4, :cond_a

    iget-object v9, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mCallback:Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;

    invoke-virtual {v9, v5}, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->getNetworkCapabilities(I)Landroid/net/NetworkCapabilities;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mCm:Landroid/net/ConnectivityManager;

    if-nez v9, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string/jumbo v9, "NetdEventListenerService"

    const-string v10, "DNS Requested by "

    const-string v11, ", "

    const-string v12, ", "

    invoke-static {v5, v0, v10, v11, v12}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/server/connectivity/NetdEventListenerService;->getReturnCodeToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "), isBlocked="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    new-instance v9, Landroid/telephony/TelephonyManager;

    iget-object v10, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10, v0}, Landroid/telephony/TelephonyManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v10

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9, v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming(I)Z

    move-result v9

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_4
    move v10, v8

    :goto_0
    iget v0, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mFailCount:I

    const/16 v11, 0x14

    if-ne v0, v11, :cond_6

    if-nez v6, :cond_6

    iget v0, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mCheckedNetId:I

    if-eq v5, v0, :cond_6

    iput v5, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mCheckedNetId:I

    const-string/jumbo v12, "NetdEventListenerService"

    :try_start_0
    new-instance v13, Ljava/net/DatagramSocket;

    invoke-direct {v13}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "sending DNS"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e8

    invoke-virtual {v13, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    iget-object v0, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsResultParams;->mHostname:Ljava/lang/String;

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v15, 0x2

    new-array v11, v15, [B

    invoke-virtual {v1, v11}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v14, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v1, v15, [B

    fill-array-data v1, :array_0

    invoke-virtual {v14, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v1, v15, [B

    fill-array-data v1, :array_1

    invoke-virtual {v14, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v1, v15, [B

    fill-array-data v1, :array_2

    invoke-virtual {v14, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v1, v15, [B

    fill-array-data v1, :array_3

    invoke-virtual {v14, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v1, v15, [B

    fill-array-data v1, :array_4

    invoke-virtual {v14, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v8

    :goto_1
    if-ge v11, v1, :cond_5

    const/16 v19, 0x1

    :try_start_2
    aget-object v3, v0, v11

    const-string/jumbo v15, "US-ASCII"

    invoke-virtual {v3, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v15, v3

    invoke-virtual {v14, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v14, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    invoke-virtual {v14, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    invoke-virtual {v14, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-virtual {v14, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v3, v0

    const-string v11, "8.8.8.8"

    invoke-static {v11}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v11

    const/16 v14, 0x35

    invoke-direct {v1, v0, v3, v11, v14}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v13, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    array-length v0, v0

    new-array v1, v0, [B

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v13, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13}, Ljava/net/DatagramSocket;->close()V

    move v0, v8

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/16 v19, 0x1

    :goto_2
    invoke-virtual {v13}, Ljava/net/DatagramSocket;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    const/16 v19, 0x1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IOException error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v0, v19

    goto :goto_4

    :cond_6
    const/16 v19, 0x1

    const/4 v0, -0x1

    :goto_4
    iget-object v1, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mDnsErrorInfoLog:Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;

    const-string v3, "%02d %02d %d %d %d %d %d %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v4, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mFailCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v4, 0x14

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget v0, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;->mMaxLines:I

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v0, "%ty-%tm-%td_%tH:%tM:%tS %s"

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :goto_5
    :try_start_4
    iget-object v3, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;->mLog:Ljava/util/Deque;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget v5, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;->mMaxLines:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v6, v1, Lcom/android/server/connectivity/NetdEventListenerService$DnsLocalLog;->mLog:Ljava/util/Deque;

    if-lt v3, v5, :cond_8

    :try_start_5
    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    :goto_6
    iget v0, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mFailCount:I

    if-ne v0, v4, :cond_9

    iput v8, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mFailCount:I

    goto :goto_7

    :cond_9
    if-nez v7, :cond_b

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mFailCount:I

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_a
    const-string/jumbo v1, "NetdEventListenerService"

    const-string v3, "DNS Requested by "

    const-string v7, ", "

    const-string v9, ", "

    invoke-static {v5, v0, v3, v7, v9}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/android/server/connectivity/NetdEventListenerService;->getReturnCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mCheckedNetId:I

    iput v8, v2, Lcom/android/server/connectivity/NetdEventListenerService;->mFailCount:I

    :cond_b
    :goto_7
    return-void

    :pswitch_0
    const/16 v19, 0x1

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x2712

    if-eq v1, v2, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v0, v0, Lcom/android/server/connectivity/NetdEventListenerService$NotiHandler;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    const-string/jumbo v1, "com.samsung.android.settings.MORE_CONNECTION_SETTINGS"

    const-string v2, ":settings:show_fragment_args"

    const-string v3, ":settings:fragment_args_key"

    const-string/jumbo v4, "private_dns_settings"

    iget-object v5, v0, Lcom/android/server/connectivity/NetdEventListenerService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1040d97

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1040d96

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "com.android.settings"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v8, v0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    const/4 v12, 0x0

    sget-object v13, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v9, 0x0

    const/high16 v11, 0x2000000

    invoke-static/range {v8 .. v13}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, v0, Lcom/android/server/connectivity/NetdEventListenerService;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/android/internal/notification/SystemNotificationChannels;->PRIVATE_DNS:Ljava/lang/String;

    invoke-direct {v3, v4, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x108034f

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    move/from16 v8, v19

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    iput-boolean v8, v0, Lcom/android/server/connectivity/NetdEventListenerService;->mIsNotiAlert:Z

    iget-object v0, v0, Lcom/android/server/connectivity/NetdEventListenerService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    :cond_d
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method
