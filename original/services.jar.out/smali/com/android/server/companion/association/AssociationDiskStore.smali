.class public final Lcom/android/server/companion/association/AssociationDiskStore;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static readAssociationsFromInputStream(ILjava/io/InputStream;Ljava/lang/String;)Lcom/android/server/companion/association/Associations;
    .locals 43

    move/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const-string/jumbo v0, "persistence-version"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    new-instance v5, Lcom/android/server/companion/association/Associations;

    invoke-direct {v5}, Lcom/android/server/companion/association/Associations;-><init>()V

    const-string/jumbo v8, "time_approved"

    const-string/jumbo v9, "notify_device_nearby"

    const-string/jumbo v10, "package"

    const-string/jumbo v11, "profile"

    const-string/jumbo v12, "association"

    const-string/jumbo v13, "associations"

    const/4 v14, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v14, :cond_0

    return-object v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    invoke-static {v3, v2}, Lcom/android/server/companion/utils/DataStoreUtils;->isEndOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    invoke-static {v3, v13}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v15, "CDM_AssociationDiskStore"

    const-string/jumbo v6, "Unexpected tag "

    if-eqz v0, :cond_10

    invoke-static {v3, v13}, Lcom/android/server/companion/association/AssociationDiskStore;->requireStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const-string/jumbo v0, "max-id"

    invoke-static {v3, v0, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    new-instance v7, Lcom/android/server/companion/association/Associations;

    invoke-direct {v7}, Lcom/android/server/companion/association/Associations;-><init>()V

    iput v14, v7, Lcom/android/server/companion/association/Associations;->mVersion:I

    move v5, v0

    :goto_1
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    invoke-static {v3, v13}, Lcom/android/server/companion/utils/DataStoreUtils;->isEndOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, v7, Lcom/android/server/companion/association/Associations;->mMaxId:I

    move-object v5, v7

    goto :goto_0

    :cond_2
    invoke-static {v3, v12}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v12}, Lcom/android/server/companion/association/AssociationDiskStore;->requireStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    move/from16 p1, v14

    invoke-static {v3, v0}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v14

    invoke-static {v3, v11}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v11

    invoke-static {v3, v10}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "mac_address"

    invoke-static {v3, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    move-object/from16 v18, v10

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object/from16 v18, v10

    move-object/from16 v10, v17

    :goto_2
    const-string/jumbo v0, "display_name"

    move-object/from16 v19, v13

    invoke-static {v3, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "self_managed"

    invoke-static {v3, v0}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v20, v6

    invoke-static {v3, v9}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v0, "revoked"

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    const/4 v9, 0x0

    invoke-static {v3, v0, v9}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v15

    const-string/jumbo v0, "pending"

    move/from16 v23, v5

    invoke-static {v3, v0, v9}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v0, "trusted"

    move-object/from16 v24, v7

    invoke-static {v3, v0, v9}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v27, v5

    move/from16 v26, v6

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    invoke-static {v3, v8, v9, v10}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v0, "last_time_connected"

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v3, v0, v9, v10}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v0, "system_data_sync_flags"

    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v0, "transport_flags"

    invoke-static {v3, v0, v8}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v0, "device_icon"

    invoke-static {v3, v0}, Lcom/android/internal/util/XmlUtils;->readByteArrayAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v8, v17

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v8}, Landroid/graphics/drawable/Icon;->createFromStream(Ljava/io/InputStream;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object v8, v0

    :goto_3
    const-string/jumbo v0, "extra_permissions"

    invoke-static {v3, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v8

    const-string/jumbo v8, "\\|"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_6

    :cond_5
    move-object/from16 v33, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v33, v8

    invoke-static/range {v32 .. v32}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object v8, v0

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :goto_6
    const-string/jumbo v0, "time_metadata_sent"

    move-wide/from16 v35, v5

    move-object/from16 v34, v8

    move/from16 v32, v9

    const-wide/16 v8, 0x0

    invoke-static {v3, v0, v8, v9}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v0, "support_ai_agent"

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v9

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    move/from16 v37, v9

    move-object/from16 v8, v17

    move-object v9, v8

    :goto_7
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    invoke-static {v3, v12}, Lcom/android/server/companion/utils/DataStoreUtils;->isEndOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_7

    move-object/from16 v38, v12

    new-instance v12, Landroid/companion/AssociationInfo$Builder;

    invoke-direct {v12, v14, v1, v11}, Landroid/companion/AssociationInfo$Builder;-><init>(IILjava/lang/String;)V

    move-object/from16 v11, v25

    invoke-virtual {v12, v11}, Landroid/companion/AssociationInfo$Builder;->setDeviceMacAddress(Landroid/net/MacAddress;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/companion/AssociationInfo$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/companion/AssociationInfo$Builder;->setDeviceProfile(Ljava/lang/String;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/companion/AssociationInfo$Builder;->setSelfManaged(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    move/from16 v12, v26

    invoke-virtual {v2, v12}, Landroid/companion/AssociationInfo$Builder;->setNotifyOnDeviceNearby(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/companion/AssociationInfo$Builder;->setRevoked(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    move/from16 v4, v27

    invoke-virtual {v2, v4}, Landroid/companion/AssociationInfo$Builder;->setPending(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/companion/AssociationInfo$Builder;->setTrusted(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    move-wide/from16 v11, v35

    invoke-virtual {v2, v11, v12}, Landroid/companion/AssociationInfo$Builder;->setTimeApproved(J)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    move-wide/from16 v11, v29

    invoke-virtual {v2, v11, v12}, Landroid/companion/AssociationInfo$Builder;->setLastTimeConnected(J)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    move/from16 v4, v32

    invoke-virtual {v2, v4}, Landroid/companion/AssociationInfo$Builder;->setSystemDataSyncFlags(I)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/companion/AssociationInfo$Builder;->setTransportFlags(I)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    move-object/from16 v4, v31

    invoke-virtual {v2, v4}, Landroid/companion/AssociationInfo$Builder;->setDeviceIcon(Landroid/graphics/drawable/Icon;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/companion/AssociationInfo$Builder;->setDeviceId(Landroid/companion/DeviceId;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/companion/AssociationInfo$Builder;->setPackagesToNotify(Ljava/util/List;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/companion/AssociationInfo$Builder;->setMetadata(Landroid/os/PersistableBundle;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/companion/AssociationInfo$Builder;->setTimeMetadataSent(J)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Landroid/companion/AssociationInfo$Builder;->setExtraPermissions(Ljava/util/Set;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    move/from16 v2, v37

    invoke-virtual {v0, v2}, Landroid/companion/AssociationInfo$Builder;->setRemoteAiAgentSupported(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/companion/AssociationInfo$Builder;->build()Landroid/companion/AssociationInfo;

    move-result-object v0

    move-object/from16 v2, v24

    iget-object v4, v2, Lcom/android/server/companion/association/Associations;->mAssociations:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getId()I

    move-result v0

    move/from16 v4, v23

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v14, p1

    move-object v7, v2

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v15, v22

    move-object/from16 v8, v28

    move-object/from16 v12, v38

    :goto_8
    const/4 v4, 0x0

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_7
    move-object/from16 v38, v12

    move/from16 v12, v26

    move-object/from16 v26, v0

    const-string/jumbo v0, "device_id"

    invoke-static {v3, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "custom_device_id"

    invoke-static {v3, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "mac_address_device_id"

    invoke-static {v3, v8}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v8

    goto :goto_9

    :cond_8
    move-object/from16 v8, v17

    :goto_9
    if-nez v0, :cond_9

    if-nez v8, :cond_9

    move/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v8, v17

    goto :goto_b

    :cond_9
    move/from16 v39, v2

    const-string/jumbo v2, "key_device_id"

    invoke-static {v3, v2}, Lcom/android/internal/util/XmlUtils;->readByteArrayAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    move-object/from16 v40, v4

    const/16 v4, 0x10

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    move-object v2, v4

    goto :goto_a

    :cond_a
    move-object/from16 v40, v4

    :goto_a
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    new-instance v4, Landroid/companion/DeviceId$Builder;

    invoke-direct {v4}, Landroid/companion/DeviceId$Builder;-><init>()V

    invoke-virtual {v4, v0}, Landroid/companion/DeviceId$Builder;->setCustomId(Ljava/lang/String;)Landroid/companion/DeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/companion/DeviceId$Builder;->setMacAddress(Landroid/net/MacAddress;)Landroid/companion/DeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/companion/DeviceId$Builder;->setKey([B)Landroid/companion/DeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/companion/DeviceId$Builder;->build()Landroid/companion/DeviceId;

    move-result-object v0

    move-object v8, v0

    :goto_b
    move-object/from16 v0, v26

    move/from16 v2, v39

    move-object/from16 v4, v40

    :goto_c
    move/from16 v26, v12

    move-object/from16 v12, v38

    goto/16 :goto_7

    :cond_b
    move/from16 v39, v2

    move-object/from16 v40, v4

    const-string/jumbo v0, "packages_to_notify"

    invoke-static {v3, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "package_to_notify"

    invoke-static {v3, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    if-nez v0, :cond_c

    move-object/from16 v9, v17

    move-object/from16 v2, v33

    goto :goto_d

    :cond_c
    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    :goto_d
    move-object/from16 v33, v2

    goto :goto_b

    :cond_d
    move-object/from16 v2, v33

    const-string/jumbo v0, "metadata"

    invoke-static {v3, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {v3}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v33, v2

    move-object/from16 v2, v22

    goto :goto_e

    :catch_0
    move-exception v0

    const-string v4, "Error while reading metadata of association"

    move-object/from16 v33, v2

    move-object/from16 v2, v22

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    :goto_e
    move-object/from16 v22, v2

    move/from16 v26, v12

    move-object/from16 v12, v38

    move/from16 v2, v39

    move-object/from16 v4, v40

    goto/16 :goto_7

    :cond_e
    move-object/from16 v33, v2

    move-object/from16 v2, v22

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v41, v5

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " inside <association> for user "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v0, v26

    move/from16 v2, v39

    move-object/from16 v4, v40

    move-wide/from16 v5, v41

    goto/16 :goto_c

    :cond_f
    move/from16 v23, v5

    move-object v4, v6

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v38, v12

    move-object/from16 v19, v13

    move/from16 p1, v14

    move-object v2, v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " inside <associations> for user "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move/from16 v5, v23

    goto/16 :goto_8

    :cond_10
    move-object v4, v6

    move-object/from16 v28, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v38, v12

    move-object/from16 v19, v13

    move/from16 p1, v14

    move-object v2, v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " inside <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "> for user "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v2, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v28, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v38, v12

    move-object v2, v13

    move/from16 p1, v14

    invoke-static {v3, v2}, Lcom/android/server/companion/association/AssociationDiskStore;->requireStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const v0, 0x186a0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Lcom/android/server/companion/association/Associations;

    invoke-direct {v4}, Lcom/android/server/companion/association/Associations;-><init>()V

    const/4 v8, 0x0

    iput v8, v4, Lcom/android/server/companion/association/Associations;->mVersion:I

    :goto_f
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    invoke-static {v3, v2}, Lcom/android/server/companion/utils/DataStoreUtils;->isEndOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/android/server/companion/association/Associations;->mMaxId:I

    return-object v4

    :cond_12
    move-object/from16 v5, v38

    invoke-static {v3, v5}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    move-object/from16 v38, v5

    goto :goto_f

    :cond_13
    add-int/lit8 v6, v0, 0x1

    invoke-static {v3, v5}, Lcom/android/server/companion/association/AssociationDiskStore;->requireStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    move-object/from16 v7, v18

    invoke-static {v3, v7}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "device"

    invoke-static {v3, v9}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v16

    invoke-static {v3, v10}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v21

    invoke-static {v3, v12}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v19, v2

    move-object/from16 v38, v5

    move/from16 p2, v6

    move-object/from16 v2, v28

    const-wide/16 v14, 0x0

    invoke-static {v3, v2, v14, v15}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v14, Landroid/companion/AssociationInfo$Builder;

    invoke-direct {v14, v0, v1, v8}, Landroid/companion/AssociationInfo$Builder;-><init>(IILjava/lang/String;)V

    invoke-static {v9}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/companion/AssociationInfo$Builder;->setDeviceMacAddress(Landroid/net/MacAddress;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/companion/AssociationInfo$Builder;->setDeviceProfile(Ljava/lang/String;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/companion/AssociationInfo$Builder;->setNotifyOnDeviceNearby(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/companion/AssociationInfo$Builder;->setTimeApproved(J)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/companion/AssociationInfo$Builder;->setSystemDataSyncFlags(I)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/companion/AssociationInfo$Builder;->build()Landroid/companion/AssociationInfo;

    move-result-object v0

    iget-object v5, v4, Lcom/android/server/companion/association/Associations;->mAssociations:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p2

    move-object/from16 v2, v19

    goto :goto_f
.end method

.method public static requireStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v0, "Should be at the start of \""

    const-string v1, "\" tag"

    invoke-static {v0, p1, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeLastRemovedAssociation(Landroid/companion/AssociationInfo;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Writing last removed association="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to disk..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_AssociationDiskStore"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/companion/AssociationInfo$Builder;

    invoke-direct {v0, p0}, Landroid/companion/AssociationInfo$Builder;-><init>(Landroid/companion/AssociationInfo;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/companion/AssociationInfo$Builder;->setDeviceMacAddress(Landroid/net/MacAddress;)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-virtual {v0, p0}, Landroid/companion/AssociationInfo$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroid/companion/AssociationInfo$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/companion/AssociationInfo$Builder;->build()Landroid/companion/AssociationInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    const-string/jumbo v1, "last_removed_association.txt"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/server/companion/utils/DataStoreUtils;->createStorageFileForUser(ILjava/lang/String;Z)Landroid/util/AtomicFile;

    move-result-object v0

    new-instance v1, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p0, v1, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda2;->f$1:Landroid/companion/AssociationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lcom/android/server/companion/utils/DataStoreUtils;->writeToFileSafely(Landroid/util/AtomicFile;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    return-void
.end method


# virtual methods
.method public final getStorageFileForUser(I)Landroid/util/AtomicFile;
    .locals 2

    iget-object p0, p0, Lcom/android/server/companion/association/AssociationDiskStore;->mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/AtomicFile;

    return-object p0
.end method

.method public final readAssociationsByUsers(Ljava/util/List;)Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "CDM_AssociationDiskStore"

    const-string/jumbo v6, "Reading associations for user "

    const-string v7, " from disk."

    invoke-static {v4, v6, v7, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/server/companion/association/AssociationDiskStore;->getStorageFileForUser(I)Landroid/util/AtomicFile;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-static {v4}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "companion_device_manager_associations.xml"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v4, Lcom/android/server/companion/association/Associations;

    invoke-direct {v4}, Lcom/android/server/companion/association/Associations;-><init>()V

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    new-instance v7, Landroid/util/AtomicFile;

    invoke-direct {v7, v6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const-string/jumbo v8, "associations"

    goto :goto_1

    :cond_1
    const-string/jumbo v8, "state"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    :try_start_1
    invoke-virtual {v7}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v7, v8}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationsFromInputStream(ILjava/io/InputStream;Ljava/lang/String;)Lcom/android/server/companion/association/Associations;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v7, :cond_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v7

    :try_start_5
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v4
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    const-string v7, "CDM_AssociationDiskStore"

    const-string v8, "Error while reading associations file"

    invoke-static {v7, v8, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Lcom/android/server/companion/association/Associations;

    invoke-direct {v4}, Lcom/android/server/companion/association/Associations;-><init>()V

    :cond_3
    :goto_4
    if-nez v6, :cond_4

    iget v7, v4, Lcom/android/server/companion/association/Associations;->mVersion:I

    const/4 v8, 0x1

    if-ge v7, v8, :cond_5

    :cond_4
    new-instance v7, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/association/Associations;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v7}, Lcom/android/server/companion/utils/DataStoreUtils;->writeToFileSafely(Landroid/util/AtomicFile;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_6
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_6
    return-object v0
.end method
