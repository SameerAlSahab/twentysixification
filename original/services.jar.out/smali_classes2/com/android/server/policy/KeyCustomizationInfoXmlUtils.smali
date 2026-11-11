.class public final Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

.field public mXmlVersion:F

.field public xmlFileErrorCode:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;


# direct methods
.method public static getAttributeInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static parseHotKeysAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/SparseArray;)V
    .locals 11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v7, v4

    move-object v5, v3

    move-object v6, v5

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v9, :cond_3

    const/4 v9, 0x3

    if-eq v1, v9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v7, v10

    goto :goto_0

    :cond_3
    const-string/jumbo v9, "key"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v4, "keyCode"

    invoke-static {p0, v4, v2}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getAttributeInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "package_name"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "class_name"

    invoke-interface {p0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_0
    if-nez v7, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :cond_5
    if-eq v1, v10, :cond_6

    if-eqz v7, :cond_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final addHotKeyInfo(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7

    check-cast p1, Lcom/android/internal/util/FastXmlSerializer;

    const/4 v0, 0x0

    const-string/jumbo v1, "hot_key"

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object p0, p0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "KeyCustomizationInfoXmlUtils"

    const-string/jumbo v3, "writeHotKeysAttributes."

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-string/jumbo v3, "key"

    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    const-string/jumbo v6, "keyCode"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v6, v4}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v5, :cond_2

    const-string/jumbo v4, "package_name"

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v4, v6}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "class_name"

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v5}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    invoke-virtual {p1, v0, v3}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final addKeyInfo(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 19

    sget-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_ALL:[I

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_12

    aget v4, v0, v3

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v6, v6, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDataStore:Lcom/android/server/policy/KeyCustomizationDataStore;

    invoke-virtual {v6, v4}, Lcom/android/server/policy/KeyCustomizationDataStore;->getInfoMap(I)Landroid/util/SparseArray;

    move-result-object v6

    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const-string/jumbo v4, "press"

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_1

    const-string/jumbo v4, "long"

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_2

    const-string/jumbo v4, "double"

    goto :goto_1

    :cond_2
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_3

    const-string/jumbo v4, "triple"

    goto :goto_1

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_4

    const-string/jumbo v4, "quadruple"

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    const-string/jumbo v4, "quintuple"

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_1
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "writeKeyCustomizationAttributes. "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "KeyCustomizationInfoXmlUtils"

    invoke-static {v9, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v7, p1

    check-cast v7, Lcom/android/internal/util/FastXmlSerializer;

    invoke-virtual {v7, v8, v4}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_10

    const-string/jumbo v12, "key"

    invoke-virtual {v7, v8, v12}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v13, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v14, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "keyCode"

    invoke-virtual {v7, v8, v15, v14}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget v14, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "launchAction"

    invoke-virtual {v7, v8, v15, v14}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget v14, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_8

    const-string/jumbo v15, "dispatching"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v8, v15, v14}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    iget v14, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "id"

    invoke-virtual {v7, v8, v15, v14}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget v14, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    const/4 v15, -0x2

    if-eq v14, v15, :cond_9

    const-string/jumbo v15, "userId"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v8, v15, v14}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_9
    iget-wide v14, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->longPressTimeout:J

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-eqz v18, :cond_a

    const-string/jumbo v2, "longPressTimeoutMs"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v8, v2, v14}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    iget-wide v14, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->multiPressTimeout:J

    cmp-long v2, v14, v16

    if-eqz v2, :cond_b

    const-string/jumbo v2, "multiPressTimeoutMs"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v8, v2, v14}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    iget v2, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    const/16 v14, 0x7d3

    if-ne v2, v14, :cond_c

    iget-object v2, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "ownerPackage"

    iget-object v14, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-virtual {v7, v8, v2, v14}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_c
    iget-wide v14, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->timestamp:J

    cmp-long v2, v14, v16

    if-eqz v2, :cond_d

    const-string/jumbo v2, "timestamp"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v8, v2, v14}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_d
    iget-object v2, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->callingPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string/jumbo v14, "callingPackageName"

    invoke-virtual {v7, v8, v14, v2}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_e
    const-string/jumbo v2, "intent"

    invoke-virtual {v7, v8, v2}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v13, v13, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    const-string/jumbo v14, "action"

    if-eqz v13, :cond_f

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v14, v13}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_4

    :cond_f
    const-string/jumbo v13, "null"

    invoke-virtual {v7, v8, v14, v13}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_4
    invoke-virtual {v7, v8, v2}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v7, v8, v12}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v7, v8, v4}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final loadSettingsLocked(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadSettingsLocked, userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCustomizationInfoXmlUtils"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v2, "key_customize_info.xml"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "keycustomize_info_version"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v5, "version"

    invoke-interface {v3, p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mXmlVersion:F

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-object p1, v2

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v6, "press"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v5}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->parseKeyCustomizationInfoByPress(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "long"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0, v3, v5}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->parseKeyCustomizationInfoByPress(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "double"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v5, 0x8

    invoke-virtual {p0, v3, v5}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->parseKeyCustomizationInfoByPress(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v6, "triple"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v5, 0x10

    invoke-virtual {p0, v3, v5}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->parseKeyCustomizationInfoByPress(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_5
    const-string/jumbo v6, "quadruple"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v5, 0x20

    invoke-virtual {p0, v3, v5}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->parseKeyCustomizationInfoByPress(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_6
    const-string/jumbo v6, "quintuple"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0x40

    invoke-virtual {p0, v3, v5}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->parseKeyCustomizationInfoByPress(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_7
    const-string/jumbo v6, "hot_key"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v5, v5, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    invoke-static {v3, v5}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->parseHotKeysAttributes(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/SparseArray;)V

    :cond_8
    :goto_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sget-object p1, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;->SUCCESS:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    iput-object p1, p0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->xmlFileErrorCode:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Error "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;->UNKNOWN_ERROR:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    iput-object p1, p0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->xmlFileErrorCode:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catch_3
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;->FILE_NOT_FOUND:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;

    iput-object v0, p0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->xmlFileErrorCode:Lcom/android/server/policy/KeyCustomizationInfoXmlUtils$ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public final parseKeyCustomizationInfoByPress(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v0, v3, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDataStore:Lcom/android/server/policy/KeyCustomizationDataStore;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/KeyCustomizationDataStore;->getInfoMap(I)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v0

    move-object v9, v6

    move v10, v7

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "KeyCustomizationInfoXmlUtils"

    const-string/jumbo v12, "key"

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v8, v13, :cond_7

    const/4 v15, 0x3

    if-eq v8, v15, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz v9, :cond_6

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    invoke-static {v12}, Lcom/android/server/policy/KeyCustomizationConstants;->isAllowId(I)Z

    move-result v15

    if-nez v15, :cond_2

    const-string/jumbo v13, "There is a wrong requested id("

    const-string v15, ")"

    invoke-static {v12, v13, v15, v11}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v12, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    iget v15, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    if-ne v15, v13, :cond_3

    invoke-static {v12}, Lcom/android/server/policy/KeyCustomizationConstants;->isAllowIntentAction(Landroid/content/Intent;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "There is a wrong intent action, intent="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v12}, Lcom/android/server/policy/KeyCustomizationConstants;->hasBlockList(Landroid/content/Intent;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "There is a wrong intent, "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget v11, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    iget v11, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iget v11, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    iget v12, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    invoke-virtual {v11, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    if-eqz v5, :cond_12

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v10, v14

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x7d3

    if-eqz v12, :cond_c

    new-instance v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    invoke-direct {v9}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>()V

    const-string/jumbo v0, "keyCode"

    invoke-static {v1, v0, v7}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getAttributeInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    const-string/jumbo v0, "launchAction"

    const/4 v11, -0x1

    invoke-static {v1, v0, v11}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getAttributeInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    const-string/jumbo v0, "dispatching"

    invoke-static {v1, v0, v7}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getAttributeInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->dispatching:I

    const-string/jumbo v0, "id"

    invoke-static {v1, v0, v11}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getAttributeInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    const-string/jumbo v0, "userId"

    const/4 v11, -0x2

    invoke-static {v1, v0, v11}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->getAttributeInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->userId:I

    const-string/jumbo v0, "longPressTimeoutMs"

    invoke-interface {v1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-wide/16 v15, 0x0

    if-eqz v11, :cond_8

    move-wide v11, v15

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_1
    iput-wide v11, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->longPressTimeout:J

    const-string/jumbo v0, "multiPressTimeoutMs"

    invoke-interface {v1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-wide v11, v15

    goto :goto_2

    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_2
    iput-wide v11, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->multiPressTimeout:J

    iget v0, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-ne v0, v13, :cond_a

    const-string/jumbo v0, "ownerPackage"

    invoke-interface {v1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    iput-object v0, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->addOwnerPackageList(Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v0, "timestamp"

    invoke-interface {v1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_3
    move-wide v11, v15

    goto :goto_4

    :cond_b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_3

    :goto_4
    iput-wide v11, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->timestamp:J

    const-string/jumbo v0, "callingPackageName"

    invoke-interface {v1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->callingPackageName:Ljava/lang/String;

    iput v2, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    goto/16 :goto_a

    :cond_c
    const-string/jumbo v12, "intent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    const-string/jumbo v0, "restoreFromXml intent info is uri type. uri="

    const-string/jumbo v12, "action"

    invoke-interface {v1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string/jumbo v15, "null"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_7

    :cond_d
    :try_start_0
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v12, v14}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    const-string/jumbo v12, "restoreFromXml failed "

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_8

    :cond_f
    :goto_7
    const-string/jumbo v0, "restoreFromXml intent info is empty or null"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    :goto_8
    iput-object v0, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_12

    iget v11, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-ne v11, v13, :cond_12

    iget-object v11, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_10
    move-object v11, v6

    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v11

    :cond_11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v11, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/android/server/policy/KeyCustomizationInfoManager;->addOwnerPackageList(Ljava/lang/String;)V

    :cond_12
    :goto_a
    if-nez v10, :cond_13

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v8, v0

    :cond_13
    if-eq v8, v14, :cond_14

    if-eqz v10, :cond_0

    :cond_14
    return-void
.end method

.method public final saveSettingsLocked(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveSettingsLocked, Callers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCustomizationInfoXmlUtils"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v3}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/internal/util/FastXmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lcom/android/internal/util/FastXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "keycustomize_info_version"

    invoke-virtual {v3, v2, v4}, Lcom/android/internal/util/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "version"

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6}, Lcom/android/internal/util/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v3, v2, v4}, Lcom/android/internal/util/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0, v3}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->addKeyInfo(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {p0, v3}, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->addHotKeyInfo(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {v3}, Lcom/android/internal/util/FastXmlSerializer;->endDocument()V

    invoke-virtual {v3}, Lcom/android/internal/util/FastXmlSerializer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v3, "failed saveSettings "

    invoke-static {v3, p0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p0, "Unable to close."

    const-string/jumbo v3, "Unable to open "

    new-instance v4, Landroid/util/AtomicFile;

    new-instance v5, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v6, "key_customize_info.xml"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-virtual {v4}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V

    invoke-virtual {v4, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p0, p1, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_3
    invoke-virtual {v4, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for persisting. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {p0, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_1
    :goto_4
    throw p1
.end method

.method public final updateXmlVersionIfNeeded()Z
    .locals 4

    iget v0, p0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mXmlVersion:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const-string v2, "KeyCustomizationInfoXmlUtils"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "the version has same with latest."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateXmlVersion old="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mXmlVersion:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " new=6.0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/android/server/policy/KeyCustomizationInfoXmlUtils;->mXmlVersion:F

    const/4 p0, 0x1

    return p0
.end method
