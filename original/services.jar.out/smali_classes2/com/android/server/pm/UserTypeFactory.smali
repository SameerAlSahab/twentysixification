.class public abstract Lcom/android/server/pm/UserTypeFactory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static customizeBuilders(Landroid/util/ArrayMap;Landroid/content/res/XmlResourceParser;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/UserTypeDetails$Builder;",
            ">;",
            "Landroid/content/res/XmlResourceParser;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "profile-type"

    const-string/jumbo v3, "UserTypeFactory"

    :try_start_0
    const-string/jumbo v4, "user-types"

    invoke-static {v1, v4}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_16

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "full-system-type"

    const-string/jumbo v8, "system-type"

    const-string/jumbo v9, "full-type"

    const/4 v10, 0x0

    const-string v11, " in "

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "change-user-type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Skipping unknown element "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    move v6, v10

    :goto_2
    const-string/jumbo v12, "name"

    const/4 v13, 0x0

    invoke-interface {v1, v13, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "android."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/16 v14, 0x1000

    if-eqz v13, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Customizing user type "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/UserTypeDetails$Builder;

    if-eqz v13, :cond_a

    iget v15, v13, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v17, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v17, v5

    goto :goto_3

    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v17, v10

    :goto_3
    packed-switch v17, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-ne v15, v14, :cond_9

    goto/16 :goto_5

    :pswitch_1
    const/16 v4, 0xc00

    if-ne v15, v4, :cond_9

    goto :goto_5

    :pswitch_2
    const/16 v4, 0x800

    if-ne v15, v4, :cond_9

    goto :goto_5

    :pswitch_3
    const/16 v4, 0x400

    if-ne v15, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong base type to customize user type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), which is type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    invoke-static {v2}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal custom user type name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Non-AOSP user types cannot start with \'android.\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v6, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating custom user type "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v13}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    iput-object v12, v13, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    iput v14, v13, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    iput-boolean v5, v13, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    invoke-virtual {v0, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_c

    const-string/jumbo v4, "max-allowed-per-parent"

    new-instance v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    invoke-direct {v7, v10}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4, v7}, Lcom/android/server/pm/UserTypeFactory;->setIntAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string/jumbo v4, "icon-badge"

    new-instance v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    invoke-direct {v7, v5}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4, v7}, Lcom/android/server/pm/UserTypeFactory;->setResAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string/jumbo v4, "badge-plain"

    new-instance v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4, v5}, Lcom/android/server/pm/UserTypeFactory;->setResAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string/jumbo v4, "badge-no-background"

    new-instance v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4, v5}, Lcom/android/server/pm/UserTypeFactory;->setResAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string/jumbo v4, "status-bar-icon"

    new-instance v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4, v5}, Lcom/android/server/pm/UserTypeFactory;->setResAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    :cond_c
    const-string/jumbo v4, "enabled"

    new-instance v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4, v5}, Lcom/android/server/pm/UserTypeFactory;->setIntAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string/jumbo v4, "max-allowed"

    new-instance v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4, v5}, Lcom/android/server/pm/UserTypeFactory;->setIntAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    :goto_6
    invoke-static {v1, v4}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "default-restrictions"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->makeTyped(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v13, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    goto :goto_6

    :cond_d
    const-string/jumbo v7, "user-properties"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v5, v13, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    if-nez v5, :cond_e

    new-instance v5, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v5}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/content/pm/UserProperties$Builder;->build()Landroid/content/pm/UserProperties;

    move-result-object v5

    iput-object v5, v13, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    :cond_e
    iget-object v5, v13, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->makeTyped(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/UserProperties;->updateFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_6

    :cond_f
    if-eqz v6, :cond_10

    const-string/jumbo v7, "badge-labels"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v5}, Lcom/android/server/pm/UserTypeFactory;->setResAttributeArray(Landroid/content/res/XmlResourceParser;Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_10
    if-eqz v6, :cond_11

    const-string/jumbo v7, "badge-colors"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v5}, Lcom/android/server/pm/UserTypeFactory;->setResAttributeArray(Landroid/content/res/XmlResourceParser;Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_11
    if-eqz v6, :cond_12

    const-string/jumbo v7, "badge-colors-dark"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v13, v5, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v5}, Lcom/android/server/pm/UserTypeFactory;->setResAttributeArray(Landroid/content/res/XmlResourceParser;Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Unrecognized tag "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creation of non-profile user type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not currently supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Skipping user type with no name in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_15
    :goto_8
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_16
    return-void

    :goto_9
    const-string v1, "Cannot read user type configuration file."

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66b53048 -> :sswitch_3
        -0x5e40bbe8 -> :sswitch_2
        -0x29c8e626 -> :sswitch_1
        0x4632c8de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultBuilders()Landroid/util/ArrayMap;
    .locals 49

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.profile.MANAGED"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    const/16 v3, 0x1000

    iput v3, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    const/16 v4, 0x20

    iput v4, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string/jumbo v5, "persist.sys.max_profiles"

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v7

    :goto_0
    iput v7, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    if-nez v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_1
    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowedPerParent:I

    iput-boolean v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    const v5, 0x1040dae

    const v7, 0x1040daf

    const v8, 0x1040dad

    filled-new-array {v8, v5, v7}, [I

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mLabels:[I

    const v5, 0x1080478

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mIconBadge:I

    const v5, 0x1080473

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgePlain:I

    const v5, 0x1080475

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeNoBackground:I

    const v5, 0x1080c87

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mStatusBarIcon:I

    const v5, 0x10408cb

    const v7, 0x10408cc

    const v8, 0x10408cd

    filled-new-array {v5, v7, v8}, [I

    move-result-object v9

    iput-object v9, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeLabels:[I

    const v9, 0x106038e

    const v10, 0x1060390

    const v11, 0x1060392

    filled-new-array {v9, v10, v11}, [I

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeColors:[I

    const v12, 0x106038f

    const v13, 0x1060391

    const v14, 0x1060393

    filled-new-array {v12, v13, v14}, [I

    move-result-object v15

    iput-object v15, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDarkThemeBadgeColors:[I

    const v15, 0x1040162

    iput v15, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mAccessibilityString:I

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultProfileRestrictions()Landroid/os/Bundle;

    move-result-object v15

    iput-object v15, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    const-string v15, "1"

    const-string/jumbo v12, "cross_profile_calendar_enabled"

    const-string/jumbo v13, "managed_profile_contact_remote_search"

    invoke-static {v13, v15, v12, v15}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultSecureSettings:Landroid/os/Bundle;

    sget-object v12, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->EMERGENCY_CALL_MIME:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v16, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->EMERGENCY_CALL_MIME:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v17, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->EMERGENCY_CALL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v18, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CALL_BUTTON:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v19, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->SET_ALARM:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v20, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->MEDIA_CAPTURE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v21, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->RECOGNIZE_SPEECH:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v22, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->ACTION_PICK_RAW:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v23, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->ACTION_PICK_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v24, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->ACTION_PICK_IMAGES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v25, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->ACTION_PICK_IMAGES_WITH_DATA_TYPES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v26, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->OPEN_DOCUMENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v27, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->GET_CONTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v28, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->USB_DEVICE_ATTACHED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v29, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->ACTION_SEND:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v30, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->HOME:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v31, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->MOBILE_NETWORK_SETTINGS:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    filled-new-array/range {v16 .. v31}, [Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->getDefaultCrossProfileTelephonyIntentFilters(Z)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    new-instance v12, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v12}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    invoke-virtual {v12, v6}, Landroid/content/pm/UserProperties$Builder;->setStartWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/pm/UserProperties$Builder;->setShowInLauncher(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/pm/UserProperties$Builder;->setShowInSettings(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/pm/UserProperties$Builder;->setShowInQuietMode(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/pm/UserProperties$Builder;->setShowInSharingSurfaces(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/pm/UserProperties$Builder;->setAuthAlwaysRequiredToDisableQuietMode(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/pm/UserProperties$Builder;->setCredentialShareableWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/pm/UserProperties$Builder;->build()Landroid/content/pm/UserProperties;

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.full.SYSTEM"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    const/16 v12, 0xc00

    iput v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    const/16 v12, 0x4003

    iput v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    iput v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultSystemUserRestrictions()Landroid/os/Bundle;

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.full.SECONDARY"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    const/16 v12, 0x400

    iput v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result v15

    sub-int/2addr v15, v6

    iput v15, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v14, "no_outgoing_calls"

    invoke-virtual {v15, v14, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v9, "no_sms"

    invoke-virtual {v15, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v15, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    const/4 v2, 0x4

    or-int/2addr v1, v2

    new-instance v15, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v15}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.full.GUEST"

    iput-object v2, v15, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    iput v12, v15, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    iput v1, v15, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result v1

    if-le v1, v6, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v13

    :goto_3
    iput v1, v15, Lcom/android/server/pm/UserTypeDetails$Builder;->mEnabled:I

    iput v6, v15, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v14, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v10, "no_config_wifi_shared"

    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v10, "no_install_unknown_sources"

    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v10, "no_config_credentials"

    invoke-virtual {v1, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v1, v15, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.full.DEMO"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    iput v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    const/16 v10, 0x200

    iput v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    const/4 v10, 0x3

    iput v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.full.RESTRICTED"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    iput v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    const/16 v15, 0x8

    iput v15, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result v15

    sub-int/2addr v15, v6

    iput v15, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    iput-boolean v13, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    iput-object v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.system.HEADLESS"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    const/16 v15, 0x800

    iput v15, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    iput v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserInfoPropertyFlags:I

    iput v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultSystemUserRestrictions()Landroid/os/Bundle;

    move-result-object v15

    const-string/jumbo v12, "no_modify_accounts"

    invoke-virtual {v15, v12, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v15, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.profile.CLONE"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    iput v3, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    iput v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    iput v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowedPerParent:I

    iput-boolean v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    const v12, 0x1040da8

    filled-new-array {v12}, [I

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mLabels:[I

    iput v13, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mStatusBarIcon:I

    const v12, 0x1040160

    iput v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mAccessibilityString:I

    iput-object v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v32, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_SEND_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v33, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_WEB_VIEW_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v34, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_PICK_INSERT_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v35, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_DIAL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v36, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_MEDIA_CAPTURE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v37, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_SEND_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v38, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_WEB_VIEW_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v39, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_VIEW_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v40, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_PICK_INSERT_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v41, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_DIAL_DATA:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v42, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_SMS_MMS:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v43, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_PHOTOPICKER_SELECTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v44, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_ACTION_PICK_IMAGES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v45, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_ACTION_PICK_IMAGES_WITH_DATA_TYPES:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v46, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_NFC_TAG_DISCOVERED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v47, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_NFC_TECH_DISCOVERED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v48, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PARENT_TO_CLONE_NFC_NDEF_DISCOVERED:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    filled-new-array/range {v32 .. v48}, [Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v12, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CLONE_TO_PARENT_PICK_CONTACTS_ACTION:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultNonManagedProfileSecureSettings()Landroid/os/Bundle;

    move-result-object v10

    iput-object v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultSecureSettings:Landroid/os/Bundle;

    const v10, 0x108049e

    iput v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mIconBadge:I

    iput v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgePlain:I

    const v10, 0x1080387

    iput v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeNoBackground:I

    filled-new-array {v5}, [I

    move-result-object v10

    iput-object v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeLabels:[I

    const v10, 0x1060222

    filled-new-array {v10}, [I

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeColors:[I

    filled-new-array {v10}, [I

    move-result-object v10

    iput-object v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDarkThemeBadgeColors:[I

    new-instance v10, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v10}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/content/pm/UserProperties$Builder;->setStartWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/pm/UserProperties$Builder;->setShowInLauncher(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/pm/UserProperties$Builder;->setShowInSettings(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/UserProperties$Builder;->setInheritDevicePolicy(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/UserProperties$Builder;->setUseParentsContacts(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/UserProperties$Builder;->setUpdateCrossProfileIntentFiltersOnOTA(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    const/16 v12, 0xa

    invoke-virtual {v10, v12}, Landroid/content/pm/UserProperties$Builder;->setCrossProfileIntentFilterAccessControl(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/UserProperties$Builder;->setCrossProfileIntentResolutionStrategy(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    const/4 v15, 0x2

    invoke-virtual {v10, v15}, Landroid/content/pm/UserProperties$Builder;->setShowInQuietMode(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/pm/UserProperties$Builder;->setShowInSharingSurfaces(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/UserProperties$Builder;->setMediaSharedWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/UserProperties$Builder;->setCredentialShareableWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/UserProperties$Builder;->setDeleteAppWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/pm/UserProperties$Builder;->setCrossProfileContentSharingStrategy(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/pm/UserProperties$Builder;->build()Landroid/content/pm/UserProperties;

    move-result-object v10

    iput-object v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.profile.COMMUNAL"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    iput v3, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    iput v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    iput-boolean v13, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    invoke-static {}, Landroid/os/UserManager;->isCommunalProfileEnabled()Z

    move-result v10

    iput v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mEnabled:I

    const v10, 0x1040da9

    filled-new-array {v10}, [I

    move-result-object v10

    iput-object v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mLabels:[I

    const v10, 0x108068f

    iput v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mIconBadge:I

    const v10, 0x108068d

    iput v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgePlain:I

    const v12, 0x108068e

    iput v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeNoBackground:I

    iput v10, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mStatusBarIcon:I

    filled-new-array {v5, v7, v8}, [I

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeLabels:[I

    const v5, 0x1060390

    const v12, 0x106038e

    filled-new-array {v12, v5, v11}, [I

    move-result-object v7

    iput-object v7, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeColors:[I

    const v5, 0x106038f

    const v7, 0x1060391

    const v12, 0x1060393

    filled-new-array {v5, v7, v12}, [I

    move-result-object v11

    iput-object v11, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDarkThemeBadgeColors:[I

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultProfileRestrictions()Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultNonManagedProfileSecureSettings()Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultSecureSettings:Landroid/os/Bundle;

    new-instance v5, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v5}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    invoke-virtual {v5, v13}, Landroid/content/pm/UserProperties$Builder;->setStartWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setShowInLauncher(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setShowInSettings(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/pm/UserProperties$Builder;->setCredentialShareableWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setAlwaysVisible(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/UserProperties$Builder;->build()Landroid/content/pm/UserProperties;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.profile.PRIVATE"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    iput v3, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    iput-boolean v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    iput v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    iput v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowedPerParent:I

    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v5

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mEnabled:I

    const v5, 0x1040daa

    filled-new-array {v5}, [I

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mLabels:[I

    const v5, 0x108063b

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mIconBadge:I

    const v5, 0x108063a

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgePlain:I

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeNoBackground:I

    const v5, 0x1080c88

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mStatusBarIcon:I

    const v5, 0x1040d98

    filled-new-array {v5}, [I

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeLabels:[I

    const v5, 0x106000c

    filled-new-array {v5}, [I

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeColors:[I

    const v5, 0x106000b

    filled-new-array {v5}, [I

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDarkThemeBadgeColors:[I

    const v5, 0x1040163

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mAccessibilityString:I

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultPrivateProfileRestrictions()Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    move-object/from16 v22, v16

    sget-object v16, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_MIME_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    move-object/from16 v21, v17

    sget-object v17, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_DATA_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v18, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->DIAL_RAW_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v19, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CALL_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v20, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->CALL_BUTTON_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v23, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->SMS_MMS_PRIVATE_PROFILE:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v25, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->SEND_INTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v26, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PICK_INTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    sget-object v27, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->PICK_RAW_INTENT:Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    move-object/from16 v24, v30

    move-object/from16 v28, v31

    filled-new-array/range {v16 .. v28}, [Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    new-instance v5, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v5}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setStartWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setCredentialShareableWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setAuthAlwaysRequiredToDisableQuietMode(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setAllowStoppingUserWithDelayedLocking(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/pm/UserProperties$Builder;->setMediaSharedWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setShowInLauncher(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setShowInSettings(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setShowInQuietMode(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/pm/UserProperties$Builder;->setShowInSharingSurfaces(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Landroid/content/pm/UserProperties$Builder;->setCrossProfileIntentFilterAccessControl(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setInheritDevicePolicy(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setCrossProfileContentSharingStrategy(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setProfileApiVisibility(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setUpdateCrossProfileIntentFiltersOnOTA(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/UserProperties$Builder;->build()Landroid/content/pm/UserProperties;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "android.os.usertype.profile.SUPERVISING"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    iput v3, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    iput v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    iput-boolean v13, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    const v5, 0x1040dab

    filled-new-array {v5}, [I

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mLabels:[I

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultProfileRestrictions()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "no_install_apps"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultNonManagedProfileSecureSettings()Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultSecureSettings:Landroid/os/Bundle;

    new-instance v5, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v5}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    invoke-virtual {v5, v13}, Landroid/content/pm/UserProperties$Builder;->setStartWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/pm/UserProperties$Builder;->setShowInLauncher(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/pm/UserProperties$Builder;->setShowInSettings(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setShowInQuietMode(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/pm/UserProperties$Builder;->setCredentialShareableWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/UserProperties$Builder;->setAlwaysVisible(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/UserProperties$Builder;->build()Landroid/content/pm/UserProperties;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->COMPONENT_NOTIFICATION:Landroid/content/ComponentName;

    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v2, "com.samsung.android.os.usertype.full.MAINTENANCE_MODE"

    iput-object v2, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    const/16 v5, 0x400

    iput v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    iput v6, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v14, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v5, v1, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultProfileRestrictions()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "no_fun"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v2}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    const-string/jumbo v4, "android.os.usertype.profile.TEST"

    iput-object v4, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mName:Ljava/lang/String;

    iput v3, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    const/4 v3, 0x4

    iput v3, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowed:I

    iput v15, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mMaxAllowedPerParent:I

    iput-boolean v6, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mProfileParentRequired:Z

    const v3, 0x1040dac

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mLabels:[I

    const v3, 0x108068f

    iput v3, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mIconBadge:I

    iput v10, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgePlain:I

    const v3, 0x108068e

    iput v3, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeNoBackground:I

    iput v10, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mStatusBarIcon:I

    const v3, 0x10408cb

    const v5, 0x10408cc

    filled-new-array {v3, v5, v8}, [I

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeLabels:[I

    const v3, 0x1060392

    const v5, 0x1060390

    const v12, 0x106038e

    filled-new-array {v12, v5, v3}, [I

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mBadgeColors:[I

    const v5, 0x106038f

    const v7, 0x1060391

    const v12, 0x1060393

    filled-new-array {v5, v7, v12}, [I

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mDarkThemeBadgeColors:[I

    iput-object v1, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultNonManagedProfileSecureSettings()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lcom/android/server/pm/UserTypeDetails$Builder;->mDefaultSecureSettings:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static getDefaultNonManagedProfileSecureSettings()Landroid/os/Bundle;
    .locals 2

    const-string/jumbo v0, "user_setup_complete"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultPrivateProfileRestrictions()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultProfileRestrictions()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "no_bluetooth_sharing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getDefaultProfileRestrictions()Landroid/os/Bundle;
    .locals 2

    const-string/jumbo v0, "no_wallpaper"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultSystemUserRestrictions()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10700e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :goto_2
    const-string/jumbo v2, "UserTypeFactory"

    const-string v3, "Couldn\'t find resource: config_defaultFirstUserRestrictions"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getUserTypeVersion()I
    .locals 2

    .line 65
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1170009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/android/server/pm/UserTypeFactory;->getUserTypeVersion(Landroid/content/res/XmlResourceParser;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 68
    :try_start_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static getUserTypeVersion(Landroid/content/res/XmlResourceParser;)I
    .locals 6

    const-string/jumbo v0, "UserTypeFactory"

    const-string v1, "Cannot parse value of \'"

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "user-types"

    invoke-static {p0, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    const-string/jumbo v3, "version"

    const/4 v4, 0x0

    invoke-interface {p0, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for version in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v4
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v2

    :goto_0
    const-string v1, "Cannot read user type configuration file."

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static parseUserUpgrades(Landroid/util/ArrayMap;Landroid/content/res/XmlResourceParser;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/UserTypeDetails$Builder;",
            ">;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "UserTypeFactory"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v2, "user-types"

    invoke-static {p1, v2}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "change-user-type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "from"

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "to"

    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2}, Lcom/android/server/pm/UserTypeFactory;->validateUserTypeIsProfile(Landroid/util/ArrayMap;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/android/server/pm/UserTypeFactory;->validateUserTypeIsProfile(Landroid/util/ArrayMap;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v5, "whenVersionLeq"

    invoke-interface {p1, v3, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v5, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->mFromType:Ljava/lang/String;

    iput-object v4, v5, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->mToType:Ljava/lang/String;

    iput v3, v5, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->mUpToVersion:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse value of whenVersionLeq in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :goto_2
    const-string p1, "Cannot read user type configuration file."

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static setIntAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v1, "\' for "

    const-string v2, " in "

    const-string v3, "Cannot parse value of \'"

    invoke-static {v3, v0, v1, p1, v2}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "UserTypeFactory"

    invoke-static {p1, p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2
.end method

.method public static setResAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static setResAttributeArray(Landroid/content/res/XmlResourceParser;Ljava/util/function/Consumer;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    :goto_0
    invoke-static {p0, v1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "item"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "Skipping unknown child element "

    const-string v4, " in "

    invoke-static {v3, v2, v4}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UserTypeFactory"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v3, "res"

    const/4 v4, -0x1

    invoke-interface {p0, v2, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static validateUserTypeIsProfile(Landroid/util/ArrayMap;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserTypeDetails$Builder;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/server/pm/UserTypeDetails$Builder;->mBaseType:I

    const/16 v0, 0x1000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Illegal upgrade of user type "

    const-string v0, " : Can only upgrade profiles user types"

    invoke-static {p0, p1, v0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
