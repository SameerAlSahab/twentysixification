.class public final Lcom/android/settings/slices/SlicesIndexer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHelper:Lcom/android/settings/slices/SlicesDatabaseHelper;


# virtual methods
.method public getSliceData()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/slices/SliceData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v1, 0x0

    const-string v2, "No feature factory configured"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSlicesFeatureProvider()Lcom/android/settings/slices/SlicesFeatureProviderImpl;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/android/settings/slices/SlicesIndexer;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/settings/slices/SlicesFeatureProviderImpl;->mSliceDataConverter:Lcom/android/settings/slices/SliceDataConverter;

    if-nez v4, :cond_1

    new-instance v4, Lcom/android/settings/slices/SliceDataConverter;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/settings/slices/SliceDataConverter;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v3

    iput-object v3, v4, Lcom/android/settings/slices/SliceDataConverter;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/settings/slices/SlicesFeatureProviderImpl;->mSliceDataConverter:Lcom/android/settings/slices/SliceDataConverter;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/android/settings/slices/SlicesFeatureProviderImpl;->mSliceDataConverter:Lcom/android/settings/slices/SliceDataConverter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;

    move-result-object v0

    check-cast v0, Lcom/android/settings/search/SearchFeatureProviderImpl;

    invoke-virtual {v0}, Lcom/android/settings/search/SearchFeatureProviderImpl;->getSearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/search/SearchIndexableResourcesBase;

    iget-object v0, v0, Lcom/android/settingslib/search/SearchIndexableResourcesBase;->mProviders:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "SliceDataConverter"

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/search/SearchIndexableData;

    iget-object v5, v0, Lcom/android/settingslib/search/SearchIndexableData;->mTargetClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/android/settingslib/search/SearchIndexableData;->mSearchIndexProvider:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    if-nez v0, :cond_2

    const-string v0, " dose not implement Search Index Provider"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lcom/android/settings/slices/SliceDataConverter;->mContext:Landroid/content/Context;

    invoke-interface {v0, v6}, Lcom/android/settingslib/search/Indexable$SearchIndexProvider;->getXmlResourcesToIndex(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object v1, v4

    goto/16 :goto_1d

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/SearchIndexableResource;

    iget v0, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    if-nez v0, :cond_5

    const-string v0, " provides invalid XML (0) in search provider."

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v13, v3, Lcom/android/settings/slices/SliceDataConverter;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    :try_start_0
    iget-object v8, v3, Lcom/android/settings/slices/SliceDataConverter;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b

    const/16 v9, 0x487f

    :try_start_1
    invoke-static {v8, v0, v9}, Lcom/android/settings/core/PreferenceXmlParserUtils;->extractMetadata(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b

    :try_start_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_2
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1b

    const/4 v9, 0x0

    move v10, v9

    move-object v9, v7

    :goto_3
    if-ge v10, v8, :cond_c

    :try_start_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Landroid/os/Bundle;

    const-string v15, "title"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v0

    const-string v0, "PreferenceScreen"
    :try_end_3
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16

    move-object/from16 v19, v1

    :try_start_4
    const-string v1, "type"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    if-eqz v15, :cond_6

    move-object v7, v15

    :cond_6
    move-object/from16 v1, v19

    goto :goto_3

    :cond_7
    const-string v0, "controller"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v16, v8

    :goto_4
    move/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    goto/16 :goto_16

    :cond_9
    const-string v0, "key"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/android/settings/slices/SliceDataConverter;->mContext:Landroid/content/Context;
    :try_end_4
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13

    :try_start_5
    invoke-static {v1, v9}, Lcom/android/settings/core/BasePreferenceController;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v12

    goto/16 :goto_10

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    goto/16 :goto_b

    :catch_3
    :try_start_6
    invoke-static {v1, v9, v0}, Lcom/android/settings/core/BasePreferenceController;->createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object v1
    :try_end_6
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    :try_start_7
    invoke-interface {v1}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v16
    :try_end_7
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_13

    if-nez v16, :cond_a

    move/from16 v16, v8

    :try_start_8
    instance-of v8, v1, Lcom/android/settings/notification/RingerModeAffectedVolumePreferenceController;
    :try_end_8
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-nez v8, :cond_b

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v7, v9

    :goto_7
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    goto/16 :goto_19

    :catch_5
    move-exception v0

    :goto_8
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v12

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v1, v6

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    goto/16 :goto_1b

    :cond_a
    move/from16 v16, v8

    :cond_b
    :try_start_9
    const-string v8, "summary"

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v1

    const-string v1, "icon"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v10

    invoke-virtual/range {v17 .. v17}, Lcom/android/settings/core/BasePreferenceController;->getSliceType()I

    move-result v10
    :try_end_9
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13

    move-object/from16 v20, v12

    :try_start_a
    const-string v12, "unavailable_slice_subtitle"

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_a
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_a .. :try_end_a} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    move-object/from16 v21, v13

    :try_start_b
    invoke-interface/range {v17 .. v17}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result v13
    :try_end_b
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_b .. :try_end_b} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v22, v3

    :try_start_c
    invoke-interface/range {v17 .. v17}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result v3
    :try_end_c
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-object/from16 v23, v4

    :try_start_d
    const-string v4, "userRestriction"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcom/android/settings/slices/SliceData$Builder;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/android/settings/slices/SliceData$Builder;->mKey:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/android/settings/core/BasePreferenceController;->getSliceUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v14, Lcom/android/settings/slices/SliceData$Builder;->mUri:Landroid/net/Uri;

    iput-object v15, v14, Lcom/android/settings/slices/SliceData$Builder;->mTitle:Ljava/lang/String;

    iput-object v8, v14, Lcom/android/settings/slices/SliceData$Builder;->mSummary:Ljava/lang/String;

    iput v1, v14, Lcom/android/settings/slices/SliceData$Builder;->mIconResource:I

    iput-object v7, v14, Lcom/android/settings/slices/SliceData$Builder;->mScreenTitle:Ljava/lang/CharSequence;

    iput-object v9, v14, Lcom/android/settings/slices/SliceData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    iput-object v11, v14, Lcom/android/settings/slices/SliceData$Builder;->mFragmentClassName:Ljava/lang/String;

    iput v10, v14, Lcom/android/settings/slices/SliceData$Builder;->mSliceType:I

    iput-object v12, v14, Lcom/android/settings/slices/SliceData$Builder;->mUnavailableSliceSubtitle:Ljava/lang/String;

    iput-boolean v13, v14, Lcom/android/settings/slices/SliceData$Builder;->mIsPublicSlice:Z

    iput v3, v14, Lcom/android/settings/slices/SliceData$Builder;->mHighlightMenuRes:I

    iput-object v4, v14, Lcom/android/settings/slices/SliceData$Builder;->mUserRestriction:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/android/settings/slices/SliceData$Builder;->build()Lcom/android/settings/slices/SliceData;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_16

    :catch_7
    move-exception v0

    :goto_9
    move-object v7, v9

    goto/16 :goto_19

    :catch_8
    move-exception v0

    :goto_a
    move-object/from16 v13, v21

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    :goto_b
    move-object v1, v6

    move-object/from16 v18, v9

    :goto_c
    move-object/from16 v13, v21

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    :goto_d
    move-object/from16 v23, v4

    goto :goto_9

    :catch_b
    move-exception v0

    :goto_e
    move-object/from16 v23, v4

    goto :goto_a

    :catch_c
    move-exception v0

    :goto_f
    move-object/from16 v23, v4

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_e

    :catch_f
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_f

    :catch_10
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    :goto_10
    move-object/from16 v21, v13

    goto :goto_9

    :catch_11
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    :goto_11
    move-object/from16 v21, v13

    goto/16 :goto_1a

    :catch_12
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    :goto_12
    move-object/from16 v21, v13

    move-object v1, v6

    move-object/from16 v18, v9

    goto/16 :goto_1b

    :catch_13
    move-exception v0

    :goto_13
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v12

    goto :goto_10

    :catch_14
    move-exception v0

    :goto_14
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v12

    goto :goto_11

    :catch_15
    move-exception v0

    :goto_15
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v12

    goto :goto_12

    :goto_16
    move-object/from16 v0, p0

    move/from16 v8, v16

    move/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_3

    :catch_16
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_13

    :catch_17
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_14

    :catch_18
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_15

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v12

    :goto_17
    move-object v1, v6

    goto/16 :goto_1c

    :catch_19
    move-exception v0

    move-object/from16 v19, v1

    goto/16 :goto_5

    :catch_1a
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object v1, v6

    move-object/from16 v18, v7

    goto/16 :goto_c

    :catch_1b
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto/16 :goto_7

    :catch_1c
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object v1, v6

    :goto_18
    move-object/from16 v18, v7

    goto :goto_1b

    :goto_19
    const-string v1, "Get slice data from XML failed "

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x6bf

    const/16 v16, 0x0

    move-object/from16 v13, v21

    invoke-virtual/range {v13 .. v18}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIIILjava/lang/String;)V

    goto :goto_17

    :catch_1d
    move-exception v0

    move-object/from16 v19, v1

    goto/16 :goto_8

    :goto_1a
    const-string v1, "Error parsing PreferenceScreen: "

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x6be

    move-object v1, v6

    move-object v6, v13

    invoke-virtual/range {v6 .. v11}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIIILjava/lang/String;)V

    goto :goto_1c

    :catch_1e
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v1, v6

    move-object/from16 v20, v12

    goto :goto_18

    :goto_1b
    const-string v3, "Invalid data when building SliceData for "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x6bd

    invoke-virtual/range {v13 .. v18}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIIILjava/lang/String;)V

    :goto_1c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v19

    move-object/from16 v12, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_2

    :goto_1d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v1

    move-object/from16 v1, v19

    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_d
    move-object/from16 v22, v3

    move-object v1, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/android/settings/accessibility/AccessibilitySlicePreferenceController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/android/settings/accessibility/AccessibilitySettings;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v22

    iget-object v6, v5, Lcom/android/settings/slices/SliceDataConverter;->mContext:Landroid/content/Context;

    const v7, 0x7f15020a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lcom/android/settings/slices/SliceData$Builder;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/android/settings/slices/SliceData$Builder;->mFragmentClassName:Ljava/lang/String;

    iput-object v6, v7, Lcom/android/settings/slices/SliceData$Builder;->mScreenTitle:Ljava/lang/CharSequence;

    iput-object v0, v7, Lcom/android/settings/slices/SliceData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, Lcom/android/settings/slices/SliceDataConverter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0300c5

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/android/settings/slices/SliceDataConverter;->getAccessibilityServiceInfoList()Ljava/util/List;

    move-result-object v0

    iget-object v5, v5, Lcom/android/settings/slices/SliceDataConverter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_1e

    :cond_e
    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f0803c5

    :cond_f
    iput-object v8, v7, Lcom/android/settings/slices/SliceData$Builder;->mKey:Ljava/lang/String;

    iput-object v9, v7, Lcom/android/settings/slices/SliceData$Builder;->mTitle:Ljava/lang/String;

    const-string v9, "com.android.settings.slices"

    const-string v10, "action"

    const-string v11, "content"

    invoke-static {v11, v9, v10, v8}, Landroidx/picker/features/search/InitialSearchUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v7, Lcom/android/settings/slices/SliceData$Builder;->mUri:Landroid/net/Uri;

    iput v0, v7, Lcom/android/settings/slices/SliceData$Builder;->mIconResource:I

    const/4 v0, 0x1

    iput v0, v7, Lcom/android/settings/slices/SliceData$Builder;->mSliceType:I

    :try_start_e
    invoke-virtual {v7}, Lcom/android/settings/slices/SliceData$Builder;->build()Lcom/android/settings/slices/SliceData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lcom/android/settings/slices/SliceData$InvalidSliceDataException; {:try_start_e .. :try_end_e} :catch_1f

    goto :goto_1e

    :catch_1f
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid data when building a11y SliceData for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_11
    invoke-static {v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_12
    invoke-static {v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final indexSliceData()V
    .locals 10

    const-string v0, "Indexing slices database took: "

    iget-object v1, p0, Lcom/android/settings/slices/SlicesIndexer;->mHelper:Lcom/android/settings/slices/SlicesDatabaseHelper;

    iget-object v2, v1, Lcom/android/settings/slices/SlicesDatabaseHelper;->mContext:Landroid/content/Context;

    const-string v3, "slices_shared_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/settings/slices/SlicesDatabaseHelper;->getBuildTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "SlicesIndexer"

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/settings/slices/SlicesDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Slices already indexed - returning."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/settings/slices/SlicesIndexer;->mHelper:Lcom/android/settings/slices/SlicesDatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, Lcom/android/settings/slices/SlicesIndexer;->mHelper:Lcom/android/settings/slices/SlicesDatabaseHelper;

    iget-object v2, v2, Lcom/android/settings/slices/SlicesDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "DROP TABLE IF EXISTS slices_index"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE VIRTUAL TABLE slices_index USING fts4(key, slice_uri, title, summary, screentitle, keywords, icon, fragment, controller, slice_type, unavailable_slice_subtitle, public_slice, highlight_menu, user_restriction INTEGER DEFAULT 0 );"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "SlicesDatabaseHelper"

    const-string v8, "Created databases"

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/slices/SlicesIndexer;->getSliceData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/slices/SlicesIndexer;->insertSliceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/settings/slices/SlicesIndexer;->mHelper:Lcom/android/settings/slices/SlicesDatabaseHelper;

    iget-object v2, p0, Lcom/android/settings/slices/SlicesDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settings/slices/SlicesDatabaseHelper;->getBuildTag()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/android/settings/slices/SlicesDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public insertSliceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/android/settings/slices/SliceData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/slices/SliceData;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    iget-object v2, p2, Lcom/android/settings/slices/SliceData;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/android/settings/slices/SliceData;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slice_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p2, Lcom/android/settings/slices/SliceData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    iget-object v2, p2, Lcom/android/settings/slices/SliceData;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/android/settings/slices/SliceData;->mScreenTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v2, "screentitle"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "keywords"

    iget-object v2, p2, Lcom/android/settings/slices/SliceData;->mKeywords:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lcom/android/settings/slices/SliceData;->mIconResource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "fragment"

    iget-object v2, p2, Lcom/android/settings/slices/SliceData;->mFragmentClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "controller"

    iget-object v2, p2, Lcom/android/settings/slices/SliceData;->mPreferenceController:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lcom/android/settings/slices/SliceData;->mSliceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slice_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "unavailable_slice_subtitle"

    iget-object v2, p2, Lcom/android/settings/slices/SliceData;->mUnavailableSliceSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/android/settings/slices/SliceData;->mIsPublicSlice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "public_slice"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p2, Lcom/android/settings/slices/SliceData;->mHighlightMenuRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "highlight_menu"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "user_restriction"

    iget-object p2, p2, Lcom/android/settings/slices/SliceData;->mUserRestriction:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "slices_index"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/slices/SlicesIndexer;->indexSliceData()V

    return-void
.end method
