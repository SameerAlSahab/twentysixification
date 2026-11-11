.class public final synthetic Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;

    sget-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mPermissions:[Ljava/lang/String;

    const-string v2, ""

    const-string v0, "New way of BackUp()"

    const-string v3, "WifiApSmartSwitchBackupRestore"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "/data/misc/wifi_hostapd/mainConfigBackup.conf"

    invoke-static {v4}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->createBnRFile(Ljava/lang/String;)V

    const-string v5, "/data/misc/wifi_hostapd/otherConfigBackup.conf"

    invoke-static {v5}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->createBnRFile(Ljava/lang/String;)V

    const-string v6, "/data/misc/wifi_hostapd/wifi_ap_conf.xml"

    invoke-static {v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->createBnRFile(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v0, "/data/misc/wifi_hostapd/"

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mContext:Landroid/content/Context;

    const-string v8, "BackingUp() - jsonMHS:"

    const-string v9, "BackingUp() - version:5,ssid:"

    const-string v10, "createSoftApConfig"

    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v10}, Lcom/samsung/android/wifi/SemWifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v10

    const/4 v13, 0x0

    :try_start_0
    new-instance v14, Ljava/io/DataOutputStream;

    new-instance v15, Ljava/io/BufferedOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v14, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v11, "ro.build.version.oneui"

    invoke-static {v11, v13}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move/from16 v16, v13

    const-string v13, ",authType"

    const/16 v17, 0x95

    const-string v12, "Not checking channel value for DUAL AP case"

    const-string v15, " authType="

    move-object/from16 v20, v0

    const-string v0, "band:"

    move-object/from16 v21, v7

    const v7, 0x15f90

    if-lt v11, v7, :cond_d

    :try_start_2
    invoke-virtual {v10}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroid/net/wifi/SoftApConfiguration;->isHiddenSsid()Z

    move-result v11

    move-object/from16 v18, v10

    iget-object v10, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v10}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiApMaxClientFromFramework()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v22, v2

    :try_start_3
    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/SoftApConfiguration;->getChannels()Landroid/util/SparseIntArray;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v23, v6

    :try_start_4
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v24, v5

    const/4 v5, 0x1

    if-le v6, v5, :cond_0

    :try_start_5
    invoke-static {v3, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v4

    goto/16 :goto_d

    :cond_0
    const/4 v6, 0x2

    :try_start_6
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v12

    const/4 v6, -0x1

    if-le v12, v6, :cond_1

    move/from16 v2, v17

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-le v12, v6, :cond_2

    :try_start_7
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v2, v16

    :goto_1
    :try_start_8
    invoke-static/range {v20 .. v20}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->getBandArray(Landroid/content/Context;)[I

    move-result-object v6

    array-length v12, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-le v12, v5, :cond_4

    const/4 v5, 0x2

    :try_start_9
    invoke-static {v5, v6}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->searchForBandInArray(I[I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-static {v5, v6}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->searchForBandInArray(I[I)Z

    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v12, :cond_6

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    :try_start_a
    aget v5, v6, v16

    and-int/lit8 v12, v5, 0x4

    if-eqz v12, :cond_5

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/16 v19, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    move/from16 v5, v16

    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v25, v4

    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_7

    move/from16 v12, v16

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    if-ne v12, v4, :cond_8

    const/4 v12, 0x4

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    if-ne v12, v0, :cond_9

    const/16 v12, 0x19

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    if-ne v12, v6, :cond_a

    const/16 v12, 0x1a

    goto :goto_3

    :cond_a
    const/4 v0, 0x5

    if-ne v12, v0, :cond_b

    const/4 v12, 0x5

    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->checkIfSecurityTypeIsAnyOpenVariant(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v2, v0

    goto/16 :goto_d

    :cond_c
    move-object/from16 v0, v22

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",isHidden:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",apBand:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",apChannel:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",maxclient:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",authType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",support5G:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->support5G:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",support6G:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->support6G:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "key_SSID"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "key_is_hidden"

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "key_channel"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "key_band"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "key_max_client"

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "key_security_type"

    invoke-virtual {v4, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "key_passphrase"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_6

    :cond_d
    move-object/from16 v22, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v18, v10

    const-string v2, "not isOneUIVersion9_0_AtLeast"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    invoke-virtual {v14, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/SoftApConfiguration;->isHiddenSsid()Z

    move-result v2

    invoke-virtual {v14, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/SoftApConfiguration;->getChannels()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_f

    invoke-static {v3, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move/from16 v2, v16

    goto :goto_7

    :cond_f
    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_10

    move/from16 v2, v17

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-le v4, v6, :cond_e

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    :goto_7
    invoke-virtual {v14, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->getBandArray(Landroid/content/Context;)[I

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_13

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->searchForBandInArray(I[I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_11
    :goto_8
    move/from16 v4, v16

    :goto_9
    const/4 v5, 0x3

    goto :goto_a

    :cond_12
    const/4 v5, 0x4

    invoke-static {v5, v2}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->searchForBandInArray(I[I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v14, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8

    :cond_13
    aget v4, v2, v16

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_14

    const/4 v6, 0x2

    invoke-virtual {v14, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8

    :cond_14
    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_15

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8

    :cond_15
    move/from16 v4, v16

    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v5}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiApMaxClientFromFramework()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_b

    :cond_16
    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    const/4 v5, 0x4

    invoke-virtual {v14, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_b

    :cond_17
    const/4 v0, 0x3

    if-ne v4, v0, :cond_18

    const/16 v0, 0x19

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_b

    :cond_18
    const/4 v6, 0x2

    if-ne v4, v6, :cond_19

    const/16 v0, 0x1a

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_b

    :cond_19
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1a

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_1a
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSoftApUtils;->checkIfSecurityTypeIsAnyOpenVariant(I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_1b
    :goto_c
    :try_start_c
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    const-string v0, "Softap.conf is created successfully"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    goto/16 :goto_4

    :goto_d
    :try_start_d
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    :catch_1
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v7

    goto :goto_f

    :catch_2
    move-exception v0

    invoke-static {v0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void

    :goto_f
    const-string v2, "Error writing hotspot configuration"

    invoke-static {v2, v0, v3}, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :goto_10
    const-string v0, "/data/misc/wifi_hostapd/MainWifiApConfigStore.xml"

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->encryptForBackup(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1c

    const-string v0, "encrypt new file fail. MAIN_CONFIG_BACKUP_FILE_PATH"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    const/4 v5, 0x1

    goto/16 :goto_16

    :cond_1c
    iget-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->writeOtherConf(Landroid/content/Context;)V

    const-string v0, "/data/misc/wifi_hostapd/OtherWifiApConfigStore.xml"

    move-object/from16 v4, v24

    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->encryptForBackup(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_1d

    const-string v0, "encrypt new file fail. OTHER_CONFIG_BACKUP_FILE_PATH"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1d
    const-string v0, "otherConf"

    const-string v5, "mainConf"

    const-string v6, "model"

    const-string v7, "Wi-Fi"

    const-string v8, "makeXML exception "

    const-string v9, "newMakeXML"

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    :try_start_f
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    new-instance v11, Ljava/io/FileWriter;

    new-instance v12, Ljava/io/File;

    move-object/from16 v13, v23

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v13}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-interface {v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v12, "UTF-8"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v12, v22

    invoke-interface {v10, v12, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10, v12, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->getModelName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10, v12, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10, v12, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "MainWifiApConfigStore.xml"

    invoke-interface {v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10, v12, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10, v12, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "OtherWifiApConfigStore.xml"

    invoke-interface {v10, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10, v12, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10, v12, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v11}, Ljava/io/FileWriter;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->deleteBnRFile(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->deleteBnRFile(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_11

    :cond_1e
    :try_start_12
    new-instance v0, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_21

    aget-object v6, v2, v5

    iget-object v7, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->getPathUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v8}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copyFileToDirUri(Ljava/io/File;Landroid/net/Uri;Z)I

    move-result v6

    if-nez v6, :cond_1f

    const-string v0, "copy file to url failed"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto :goto_13

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_20
    const-string v0, "move"

    const/4 v2, 0x0

    invoke-static {v2, v0, v9}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :cond_21
    const/4 v5, 0x0

    goto :goto_16

    :goto_13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_11

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v9, v11

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v9, v11

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_18

    :catch_6
    move-exception v0

    :goto_14
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eqz v9, :cond_22

    :try_start_14
    invoke-virtual {v9}, Ljava/io/FileWriter;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    :cond_22
    :goto_15
    const-string v0, "makeXML fail"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :goto_16
    if-nez v5, :cond_23

    const-string v0, "BackUpWithFileShareHelper successful, result ="

    invoke-static {v5, v0, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(III)V

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    const-string v0, "BackUpWithFileShareHelper failed."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(III)V

    :goto_17
    return-void

    :goto_18
    if-eqz v9, :cond_24

    :try_start_15
    invoke-virtual {v9}, Ljava/io/FileWriter;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_24
    :goto_19
    throw v1
.end method
