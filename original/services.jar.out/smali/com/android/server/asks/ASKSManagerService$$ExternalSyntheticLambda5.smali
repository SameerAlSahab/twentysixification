.class public final synthetic Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/asks/ASKSManagerService;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/asks/ASKSManagerService;

    iget-object v2, v0, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iget-boolean v0, v0, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticLambda5;->f$2:Z

    const-string v9, "ASKSManager"

    const-string/jumbo v3, "[PU] Installed apps: "

    :try_start_0
    const-string v4, "ADP"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string/jumbo v4, "PROTECTION_LIST"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v4, "HARMFUL_PACKAGE_LIST"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "AASA_ASKSManager_ADP"

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/android/server/asks/ASKSManagerService;->adpPackageListWithDelta()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "Failed to load ADP list with delta, using system ADP path : "

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    const-string v0, "/system/etc/ADP.xml"

    invoke-static {v0, v13}, Lcom/android/server/asks/ASKSManagerService;->getADPDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load ADP from system path : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v10, :cond_2

    if-nez v0, :cond_2

    const-string/jumbo v4, "[PU] ADP policy parsing failed, skip stale delete"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Lcom/android/server/asks/ASKSManagerService;->loadASKSPolicyList(ILjava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-eqz v11, :cond_4

    if-nez v16, :cond_4

    const-string/jumbo v4, "[PU] protection policy parsing failed, skip stale delete"

    invoke-static {v9, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_5

    invoke-static/range {v17 .. v17}, Lcom/android/server/asks/ASKSManagerService;->loadHarmfulPackages(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    :goto_4
    if-eqz v12, :cond_6

    if-nez v18, :cond_6

    const-string/jumbo v4, "[PU] harmful policy parsing failed, skip stale delete"

    invoke-static {v9, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v5, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;->getPolicy()Ljava/util/List;

    move-result-object v4

    iget-object v6, v1, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const/16 v15, 0x80

    invoke-virtual {v6, v15}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget v6, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v19, v6, 0x1

    if-eqz v19, :cond_7

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    :goto_6
    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v19, :cond_a

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v19, v0

    move-object/from16 v20, v4

    move-object v0, v7

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v6, v17

    move-object v10, v8

    move-object v8, v2

    goto/16 :goto_c

    :cond_a
    :goto_8
    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move/from16 v19, v0

    invoke-virtual {v1}, Lcom/android/server/asks/ASKSManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-nez v0, :cond_b

    move/from16 v0, v19

    goto :goto_5

    :cond_b
    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Lcom/android/server/asks/ASKSManagerService;->getSigByPackage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v7

    invoke-static {v6, v0, v4}, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;->getLoadedExecuteAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/pm/AsksExecuteInfo;

    move-result-object v7

    if-eqz v11, :cond_c

    move-object/from16 v22, v6

    move-object v6, v0

    move-object/from16 v0, v21

    move/from16 v21, v10

    move-object v10, v8

    move-object v8, v5

    move-object v5, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v22

    move/from16 v22, v11

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/asks/ASKSManagerService;->processProtectionListPolicy(Ljava/util/HashMap;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/AsksExecuteInfo;Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v24

    if-eqz v11, :cond_d

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object v7, v0

    :goto_a
    move-object v2, v8

    move-object v8, v10

    move/from16 v0, v19

    move-object/from16 v4, v20

    move/from16 v10, v21

    move/from16 v11, v22

    goto/16 :goto_5

    :cond_c
    move-object/from16 v22, v6

    move-object v6, v0

    move-object/from16 v0, v21

    move/from16 v21, v10

    move-object v10, v8

    move-object v8, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v22

    move/from16 v22, v11

    :cond_d
    if-eqz v21, :cond_f

    invoke-static {v2}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v5

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v4

    invoke-static {v13, v2, v11, v4, v5}, Lcom/android/server/asks/ASKSManagerService;->isAdpTarget(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string/jumbo v4, "[PU] ADP:: "

    const-string v5, ", "

    invoke-static {v4, v2, v5, v3, v9}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "red"

    move-object v3, v6

    const-string/jumbo v6, "adp"

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, v23

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/asks/ASKSManagerService;->markHit(Landroid/content/pm/AsksExecuteInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;)V

    move-object v5, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v6, v2

    goto :goto_b

    :cond_e
    move-object v3, v6

    move-object/from16 v5, v23

    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_10

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v3, v6

    :cond_10
    if-eqz v12, :cond_11

    move-object v4, v7

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/asks/ASKSManagerService;->processHarmfulPolicy(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/AsksExecuteInfo;Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object/from16 v6, v17

    :cond_12
    :goto_c
    move-object v7, v0

    move-object/from16 v17, v6

    goto :goto_a

    :cond_13
    move/from16 v19, v0

    move-object v0, v7

    move-object v10, v8

    if-eqz v19, :cond_14

    const-string/jumbo v1, "adp"

    invoke-static {v0, v1, v5}, Lcom/android/server/asks/ASKSManagerService;->deleteStaleExecuteInfo(Ljava/util/Set;Ljava/lang/String;Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;)V

    :cond_14
    if-eqz v16, :cond_15

    const-string/jumbo v0, "malicious"

    invoke-static {v10, v0, v5}, Lcom/android/server/asks/ASKSManagerService;->deleteStaleExecuteInfo(Ljava/util/Set;Ljava/lang/String;Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;)V

    :cond_15
    if-eqz v18, :cond_16

    const-string/jumbo v0, "ads0"

    invoke-static {v14, v0, v5}, Lcom/android/server/asks/ASKSManagerService;->deleteStaleExecuteInfo(Ljava/util/Set;Ljava/lang/String;Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;)V

    const-string/jumbo v0, "ads1"

    invoke-static {v14, v0, v5}, Lcom/android/server/asks/ASKSManagerService;->deleteStaleExecuteInfo(Ljava/util/Set;Ljava/lang/String;Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;)V

    const-string/jumbo v0, "harmful0"

    invoke-static {v14, v0, v5}, Lcom/android/server/asks/ASKSManagerService;->deleteStaleExecuteInfo(Ljava/util/Set;Ljava/lang/String;Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;)V

    const-string/jumbo v0, "harmful1"

    invoke-static {v14, v0, v5}, Lcom/android/server/asks/ASKSManagerService;->deleteStaleExecuteInfo(Ljava/util/Set;Ljava/lang/String;Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_e

    :goto_d
    const-string/jumbo v1, "[PU] Error during notifyPolicyUpdate execution"

    invoke-static {v9, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_e
    return-void
.end method
