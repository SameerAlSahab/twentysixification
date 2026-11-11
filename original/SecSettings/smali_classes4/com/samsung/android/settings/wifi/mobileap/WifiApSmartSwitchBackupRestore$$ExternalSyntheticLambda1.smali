.class public final synthetic Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mPermissions:[Ljava/lang/String;

    const-string v2, "xml parsing error"

    const-string v4, "runtimeException "

    const-string v5, "read XML Error "

    const-string v6, "[readXML] model : "

    const-string v7, ""

    const-string v8, "model"

    const-string v0, "RestoreWithFileShareHelper()"

    const-string v9, "WifiApSmartSwitchBackupRestore"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->getModelName()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v10, "/data/misc/wifi_hostapd/"

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;

    iget-object v12, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12, v9}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-wide/16 v16, 0x0

    const/4 v15, 0x1

    :try_start_0
    iget-object v14, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mIntent:Landroid/content/Intent;

    invoke-virtual {v11, v14, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareHelper;->copy(Landroid/content/Intent;Ljava/io/File;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "copy uri to file failed"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v3

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_f

    :cond_0
    const-string v0, "newReadXML"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v11, Ljava/io/FileReader;

    new-instance v14, Ljava/io/File;

    const-string v12, "/data/misc/wifi_hostapd/wifi_ap_conf.xml"

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v14, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v7

    const/4 v14, 0x0

    :goto_0
    if-eq v12, v15, :cond_b

    const-string v15, "otherConf"

    move-object/from16 v21, v0

    const-string v0, "mainConf"

    if-ne v12, v13, :cond_3

    :try_start_3
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_9

    :cond_2
    :goto_1
    move-object/from16 v19, v3

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_3
    const/4 v13, 0x4

    if-ne v12, v13, :cond_8

    if-eqz v14, :cond_5

    move-object/from16 v13, v19

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlModel:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlModel:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move-object/from16 v19, v3

    goto/16 :goto_4

    :cond_5
    move-object/from16 v13, v19

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewConf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[readXML] MainWifiApConfigStore.xml : "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewConf:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    if-eqz v14, :cond_4

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewOtherConf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[readXML] OtherWifiApConfigStore.xml : "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewOtherConf:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_8
    move-object/from16 v13, v19

    move-object/from16 v19, v3

    const/4 v3, 0x3

    if-ne v12, v3, :cond_a

    :try_start_4
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_a

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_3
    move-object v12, v13

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move-object v12, v13

    :goto_5
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, v19

    const/4 v13, 0x2

    const/4 v15, 0x1

    move-object/from16 v19, v12

    move v12, v0

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_b
    move-object/from16 v19, v3

    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x0

    :goto_6
    const/4 v3, -0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    const/4 v11, 0x0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v19, v3

    const/4 v11, 0x0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v19, v3

    const/4 v11, 0x0

    goto :goto_9

    :goto_7
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_c

    :goto_8
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_c
    const/4 v0, -0x1

    goto :goto_6

    :goto_9
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_c

    goto :goto_8

    :goto_a
    if-eqz v11, :cond_16

    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_e

    :goto_b
    if-ne v0, v3, :cond_d

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    const/4 v15, 0x3

    goto/16 :goto_10

    :cond_d
    iget-object v3, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewConf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v11, "/data/misc/wifi_hostapd/mainConfigRestore.conf"

    if-nez v3, :cond_f

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewConf:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v0, v12, v16

    if-gtz v0, :cond_e

    const-string v0, "can\'t read file. xmlNewConf"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewConf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->decryptForRestore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_f
    const/4 v3, -0x1

    if-ne v0, v3, :cond_10

    const-string v0, "decrypt fail. xmlNewConf"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_10
    iget-object v3, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewOtherConf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v12, "/data/misc/wifi_hostapd/otherConfigRestore.conf"

    if-nez v3, :cond_12

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewOtherConf:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-gtz v0, :cond_11

    const-string v0, "can\'t read file. xmlNewOtherConf"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewOtherConf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->decryptForRestore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_12
    const/4 v3, -0x1

    if-ne v0, v3, :cond_13

    const-string v0, "decrypt fail. xmlNewOtherConf"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_13
    const-string v0, "START restore"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v11}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->loadWifiApConfig(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Main softAp config loading fail"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_14
    const-string v0, "Main softap config loading success"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v12}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->loadOtherConf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, " other softAp config loading fail"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_15
    const-string v0, "other Config loading success"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x0

    goto :goto_10

    :cond_16
    :goto_e
    throw v0

    :goto_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    :goto_10
    if-nez v15, :cond_17

    const-string v0, "RestoreWithFileShareHelper successful, result ="

    invoke-static {v15, v0, v9}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(III)V

    goto/16 :goto_20

    :cond_17
    const/4 v3, 0x0

    const-string v0, "RestoreWithFileShareHelper failed. Trying old method"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mSavePath:Ljava/lang/String;

    move-object v11, v5

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mSource:Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mExportSessionTime:Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->isWifiApEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v13, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v3}, Lcom/samsung/android/wifi/SemWifiManager;->setWifiApEnabled(Landroid/net/wifi/SoftApConfiguration;Z)Z

    const/4 v3, 0x0

    :cond_18
    const/4 v13, 0x1

    if-ne v0, v13, :cond_1a

    const-wide/16 v20, 0x3e8

    :try_start_a
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v3, v13

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->isWifiApEnabled()Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_9

    const/16 v13, 0xa

    if-le v3, v13, :cond_18

    goto :goto_11

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while turning off MHS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_20

    :cond_19
    const/4 v14, 0x0

    :cond_1a
    :goto_11
    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->getModelName()Ljava/lang/String;

    const-string v3, "Exception on closing.."

    const-string v0, "/wifi_wpaconf.xml"

    :try_start_b
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    new-instance v15, Ljava/io/FileReader;

    new-instance v14, Ljava/io/File;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v21, v5

    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v14, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v5, 0x0

    :goto_12
    const/4 v14, 0x1

    if-eq v0, v14, :cond_25

    const-string v14, "otherconf"

    move/from16 p0, v5

    const-string v5, "conf"

    move-object/from16 v22, v12

    const/4 v12, 0x2

    if-ne v0, v12, :cond_1d

    :try_start_e
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v5, p0

    move-object v7, v0

    :goto_13
    const/4 v12, 0x3

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v14, v15

    goto/16 :goto_21

    :catch_a
    move-exception v0

    move-object v14, v15

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    move-object v14, v15

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_1e

    :cond_1c
    :goto_14
    move-object v7, v0

    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    const/4 v12, 0x4

    if-ne v0, v12, :cond_21

    if-eqz p0, :cond_1f

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlModel:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlModel:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_15
    const/4 v12, 0x3

    goto/16 :goto_17

    :cond_1f
    if-eqz p0, :cond_20

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlConf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[readXML] xmlConf : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlConf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_20
    if-eqz p0, :cond_1e

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewOtherConf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[readXML] xmlOtherConf : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewOtherConf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_21
    const/4 v12, 0x3

    if-ne v0, v12, :cond_24

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_22

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_22

    :goto_16
    const/4 v5, 0x0

    goto :goto_18

    :cond_22
    if-eqz p0, :cond_23

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_16

    :cond_23
    if-eqz p0, :cond_24

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_16

    :cond_24
    :goto_17
    move/from16 v5, p0

    :goto_18
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v12, v22

    goto/16 :goto_12

    :cond_25
    move-object/from16 v22, v12

    :try_start_f
    invoke-virtual {v15}, Ljava/io/FileReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_19

    :catch_c
    move-exception v0

    invoke-static {v3, v0, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/fragment/RFPSEnrollFragment$handleEnrollError$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_19
    new-instance v0, Ljava/io/File;

    const-string v2, "/"

    invoke-static {v10, v2}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlConf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-lez v0, :cond_2b

    invoke-static {v10, v2}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlConf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/temp.conf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->decryptForRestore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_26

    const-string v0, "decrypt fail"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.android.intent.action.RESPONSE_RESTORE_HOTSPOT_SETTING"

    const/4 v2, 0x1

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_26
    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->loadWifiApConfig(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "Softap config loaded fail"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.android.intent.action.RESPONSE_RESTORE_HOTSPOT_SETTING"

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_27
    const-string v0, "softap config loaded success"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-static {v10, v2}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewOtherConf:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-lez v0, :cond_2a

    invoke-static {v10, v2}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->xmlNewOtherConf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MHStemprestore.conf"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->decryptForRestore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    const-string v0, "decryptForRestore fail"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.android.intent.action.RESPONSE_RESTORE_HOTSPOT_SETTING"

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->loadOtherConf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, " other SoftAp config loaded fail"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.android.intent.action.RESPONSE_RESTORE_HOTSPOT_SETTING"

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_29
    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v3, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(III)V

    goto/16 :goto_20

    :cond_2a
    const-string v0, "can\'t read otherconf file"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.android.intent.action.RESPONSE_RESTORE_HOTSPOT_SETTING"

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    const-string v0, "can\'t read configuration file"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.android.intent.action.RESPONSE_RESTORE_HOTSPOT_SETTING"

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :catch_d
    move-exception v0

    move-object v6, v12

    move-object/from16 v5, v21

    move-object v14, v15

    goto :goto_1c

    :catch_e
    move-exception v0

    move-object v6, v12

    move-object/from16 v5, v21

    move-object v14, v15

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v14, 0x0

    goto :goto_21

    :catch_f
    move-exception v0

    move-object v6, v12

    move-object/from16 v5, v21

    :goto_1a
    const/4 v14, 0x0

    goto :goto_1c

    :catch_10
    move-exception v0

    move-object v6, v12

    move-object/from16 v5, v21

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1e

    :catch_11
    move-exception v0

    move-object v6, v12

    goto :goto_1a

    :catch_12
    move-exception v0

    move-object v6, v12

    goto :goto_1b

    :goto_1c
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v14, :cond_2c

    :goto_1d
    :try_start_11
    invoke-virtual {v14}, Ljava/io/FileReader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_1f

    :catch_13
    move-exception v0

    invoke-static {v3, v0, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/fragment/RFPSEnrollFragment$handleEnrollError$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :goto_1e
    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v14, :cond_2c

    goto :goto_1d

    :cond_2c
    :goto_1f
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.android.intent.action.RESPONSE_RESTORE_HOTSPOT_SETTING"

    const/4 v2, 0x3

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSmartSwitchBackupRestore;->sendResponse(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void

    :goto_21
    if-eqz v14, :cond_2d

    :try_start_13
    invoke-virtual {v14}, Ljava/io/FileReader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    goto :goto_22

    :catch_14
    move-exception v0

    invoke-static {v3, v0, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/fragment/RFPSEnrollFragment$handleEnrollError$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2d
    :goto_22
    throw v1
.end method
