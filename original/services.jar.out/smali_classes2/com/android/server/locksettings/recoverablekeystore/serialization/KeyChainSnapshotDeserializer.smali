.class public abstract Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static deserializeInternal(Ljava/io/InputStream;)Landroid/security/keystore/recovery/KeyChainSnapshot;
    .locals 19

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "keyChainSnapshot"

    invoke-interface {v0, v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;

    invoke-direct {v4}, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;-><init>()V

    :goto_0
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string/jumbo v8, "serverParams"

    const-string/jumbo v9, "keyChainProtectionParamsList"

    const-string/jumbo v10, "counterId"

    const-string/jumbo v11, "applicationKeysList"

    const-string/jumbo v12, "snapshotVersion"

    const-string/jumbo v13, "thmCertPath"

    const-string/jumbo v14, "recoveryKeyMaterial"

    const-string/jumbo v15, "maxAttempts"

    const/16 v16, 0x0

    const/16 v17, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move/from16 v7, v17

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_4
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_5
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_6
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move v7, v1

    goto :goto_2

    :sswitch_7
    const-string/jumbo v7, "backendPublicKey"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_8
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v7, v16

    :goto_2
    const-string/jumbo v6, "Unexpected tag "

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " in keyChainSnapshot"

    invoke-static {v6, v5, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0, v8}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readBlobTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;->setServerParams([B)Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;

    :pswitch_1
    move v2, v1

    goto/16 :goto_15

    :pswitch_2
    invoke-interface {v0, v1, v2, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_18

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v1, :cond_a

    goto :goto_3

    :cond_a
    const-string/jumbo v7, "keyChainProtectionParams"

    invoke-interface {v0, v1, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/security/keystore/recovery/KeyChainProtectionParams$Builder;

    invoke-direct {v10}, Landroid/security/keystore/recovery/KeyChainProtectionParams$Builder;-><init>()V

    :goto_4
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v11

    if-eq v11, v8, :cond_17

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v8

    if-eq v8, v1, :cond_b

    :goto_5
    const/4 v8, 0x3

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string/jumbo v12, "keyDerivationParams"

    const-string/jumbo v13, "userSecretType"

    const-string/jumbo v14, "lockScreenUiType"

    sparse-switch v11, :sswitch_data_1

    :goto_6
    move/from16 v11, v17

    goto :goto_7

    :sswitch_9
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    move v11, v1

    goto :goto_7

    :sswitch_a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x1

    goto :goto_7

    :sswitch_b
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    move/from16 v11, v16

    :goto_7
    packed-switch v11, :pswitch_data_1

    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " in keyChainProtectionParams"

    invoke-static {v6, v8, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-interface {v0, v1, v2, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    move/from16 v11, v17

    move v13, v11

    :goto_8
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_13

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v14

    if-eq v14, v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string/jumbo v2, "algorithm"

    const-string/jumbo v1, "salt"

    move/from16 v18, v15

    const-string/jumbo v15, "memoryDifficulty"

    sparse-switch v18, :sswitch_data_2

    :goto_9
    move/from16 v18, v17

    goto :goto_a

    :sswitch_c
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_10

    goto :goto_9

    :cond_10
    const/16 v18, 0x2

    goto :goto_a

    :sswitch_d
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_11

    goto :goto_9

    :cond_11
    const/16 v18, 0x1

    goto :goto_a

    :sswitch_e
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    goto :goto_9

    :cond_12
    move/from16 v18, v16

    :goto_a
    packed-switch v18, :pswitch_data_2

    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " in keyDerivationParams"

    invoke-static {v6, v14, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v0, v2}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readIntTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v1

    move v11, v1

    goto :goto_b

    :pswitch_5
    invoke-static {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readBlobTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)[B

    move-result-object v1

    move-object v8, v1

    goto :goto_b

    :pswitch_6
    invoke-static {v0, v15}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readIntTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v1

    move v13, v1

    :goto_b
    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    if-eqz v8, :cond_16

    const/4 v1, 0x1

    if-eq v11, v1, :cond_15

    const/4 v2, 0x2

    if-ne v11, v2, :cond_14

    invoke-static {v8, v13}, Landroid/security/keystore/recovery/KeyDerivationParams;->createScryptParams([BI)Landroid/security/keystore/recovery/KeyDerivationParams;

    move-result-object v2

    :goto_c
    const/4 v8, 0x0

    const/4 v15, 0x3

    goto :goto_d

    :cond_14
    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    const-string/jumbo v1, "Unknown algorithm in keyDerivationParams"

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v8}, Landroid/security/keystore/recovery/KeyDerivationParams;->createSha256Params([B)Landroid/security/keystore/recovery/KeyDerivationParams;

    move-result-object v2

    goto :goto_c

    :goto_d
    invoke-interface {v0, v15, v8, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/security/keystore/recovery/KeyChainProtectionParams$Builder;->setKeyDerivationParams(Landroid/security/keystore/recovery/KeyDerivationParams;)Landroid/security/keystore/recovery/KeyChainProtectionParams$Builder;

    goto :goto_e

    :cond_16
    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    const-string/jumbo v1, "salt was not set in keyDerivationParams"

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const/4 v1, 0x1

    invoke-static {v0, v13}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readIntTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/security/keystore/recovery/KeyChainProtectionParams$Builder;->setUserSecretType(I)Landroid/security/keystore/recovery/KeyChainProtectionParams$Builder;

    goto :goto_e

    :pswitch_8
    const/4 v1, 0x1

    invoke-static {v0, v14}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readIntTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/security/keystore/recovery/KeyChainProtectionParams$Builder;->setLockScreenUiFormat(I)Landroid/security/keystore/recovery/KeyChainProtectionParams$Builder;

    :goto_e
    const/4 v1, 0x2

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    move v15, v8

    const/4 v1, 0x1

    move-object v8, v2

    invoke-interface {v0, v15, v8, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v10}, Landroid/security/keystore/recovery/KeyChainProtectionParams$Builder;->build()Landroid/security/keystore/recovery/KeyChainProtectionParams;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    const/4 v1, 0x2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    const-string v2, "Failed to build KeyChainProtectionParams"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    move v15, v8

    move-object v8, v2

    invoke-interface {v0, v15, v8, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;->setKeyChainProtectionParams(Ljava/util/List;)Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;

    :goto_f
    const/4 v2, 0x2

    goto/16 :goto_15

    :pswitch_9
    move-object v8, v2

    const/4 v15, 0x3

    move v2, v1

    invoke-interface {v0, v2, v8, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readText(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v15, v8, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4, v1, v2}, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;->setCounterId(J)Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;

    goto :goto_f

    :catch_1
    move-exception v0

    new-instance v2, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "counterId expected long but got \'"

    const-string v4, "\'"

    invoke-static {v3, v1, v4}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_a
    move-object v8, v2

    move v2, v1

    const/4 v1, 0x1

    invoke-interface {v0, v2, v8, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7

    const/4 v15, 0x3

    if-eq v7, v15, :cond_1f

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_19

    goto :goto_10

    :cond_19
    const-string/jumbo v7, "applicationKey"

    invoke-interface {v0, v2, v8, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/security/keystore/recovery/WrappedApplicationKey$Builder;

    invoke-direct {v8}, Landroid/security/keystore/recovery/WrappedApplicationKey$Builder;-><init>()V

    :goto_11
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v9

    if-eq v9, v15, :cond_1e

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v9

    if-eq v9, v2, :cond_1a

    const/4 v15, 0x3

    goto :goto_11

    :cond_1a
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string/jumbo v10, "alias"

    const-string/jumbo v12, "keyMaterial"

    const-string/jumbo v13, "keyMetadata"

    sparse-switch v9, :sswitch_data_3

    :goto_12
    move/from16 v9, v17

    goto :goto_13

    :sswitch_f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v9, 0x2

    goto :goto_13

    :sswitch_10
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_12

    :cond_1c
    move v9, v1

    goto :goto_13

    :sswitch_11
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v9, v16

    :goto_13
    packed-switch v9, :pswitch_data_3

    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " in wrappedApplicationKey"

    invoke-static {v6, v2, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-interface {v0, v2, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readText(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x3

    invoke-interface {v0, v15, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/security/keystore/recovery/WrappedApplicationKey$Builder;->setAlias(Ljava/lang/String;)Landroid/security/keystore/recovery/WrappedApplicationKey$Builder;

    goto :goto_11

    :pswitch_c
    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v15, 0x3

    invoke-static {v0, v12}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readBlobTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/security/keystore/recovery/WrappedApplicationKey$Builder;->setEncryptedKeyMaterial([B)Landroid/security/keystore/recovery/WrappedApplicationKey$Builder;

    goto :goto_11

    :pswitch_d
    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v15, 0x3

    invoke-static {v0, v13}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readBlobTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/security/keystore/recovery/WrappedApplicationKey$Builder;->setMetadata([B)Landroid/security/keystore/recovery/WrappedApplicationKey$Builder;

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    invoke-interface {v0, v15, v9, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v8}, Landroid/security/keystore/recovery/WrappedApplicationKey$Builder;->build()Landroid/security/keystore/recovery/WrappedApplicationKey;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto/16 :goto_10

    :catch_2
    move-exception v0

    new-instance v1, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    const-string v2, "Failed to build WrappedApplicationKey"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    move-object v9, v8

    invoke-interface {v0, v15, v9, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;->setWrappedApplicationKeys(Ljava/util/List;)Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;

    goto :goto_15

    :pswitch_e
    move v2, v1

    invoke-static {v0, v12}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readIntTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;->setSnapshotVersion(I)Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;

    goto :goto_15

    :pswitch_f
    move v2, v1

    :try_start_3
    invoke-static {v0, v13}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readBlobTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string/jumbo v5, "X.509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;

    move-result-object v1
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v4, v1}, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;->setTrustedHardwareCertPath(Ljava/security/cert/CertPath;)Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    new-instance v1, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse CertPath in tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_14
    new-instance v1, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    const-string v2, "Could not set trustedHardwareCertPath"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_10
    move v2, v1

    invoke-static {v0, v14}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readBlobTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;->setEncryptedRecoveryKeyBlob([B)Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;

    goto :goto_15

    :pswitch_11
    move v2, v1

    invoke-static {v0, v15}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readIntTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;->setMaxAttempts(I)Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;

    :goto_15
    move v1, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_20
    move-object v8, v2

    move v15, v6

    invoke-interface {v0, v15, v8, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v4}, Landroid/security/keystore/recovery/KeyChainSnapshot$Builder;->build()Landroid/security/keystore/recovery/KeyChainSnapshot;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    const-string v2, "Failed to build KeyChainSnapshot"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x66841336 -> :sswitch_8
        -0x52c1d0fe -> :sswitch_7
        -0x51ae5e2f -> :sswitch_6
        -0x5190b3fe -> :sswitch_5
        0x1caf9a74 -> :sswitch_4
        0x46f25222 -> :sswitch_3
        0x5099d037 -> :sswitch_2
        0x5f2e61bf -> :sswitch_1
        0x6bb456a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2e4cfbbb -> :sswitch_b
        -0x298abfcb -> :sswitch_a
        0x3662dd9c -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3a02fc64 -> :sswitch_e
        0x35c056 -> :sswitch_d
        0xd70b46f -> :sswitch_c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x660f5152 -> :sswitch_11
        -0x3969675a -> :sswitch_10
        0x5899650 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static readBlobTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readText(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p0, v2, v1, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected base64 encoded bytes but got \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static readIntTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotDeserializer;->readText(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p0, v2, v1, p1}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/android/server/locksettings/recoverablekeystore/serialization/KeyChainSnapshotParserException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected int but got \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static readText(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
