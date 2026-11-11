.class public final Lcom/samsung/android/settings/actions/ActionsIndexer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mConverter:Lcom/samsung/android/settings/actions/ActionDataConverter;

.field public mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;


# direct methods
.method public static insertActionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertActionData() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Command/ActionsIndexer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/settings/actions/ActionData;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "key"

    iget-object v6, v3, Lcom/samsung/android/settings/actions/ActionData;->mKey:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    iget-object v6, v3, Lcom/samsung/android/settings/actions/ActionData;->mTitle:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "summary"

    iget-object v6, v3, Lcom/samsung/android/settings/actions/ActionData;->mSummary:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/samsung/android/settings/actions/ActionData;->mScreenTitle:Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "screentitle"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "keywords"

    iget-object v6, v3, Lcom/samsung/android/settings/actions/ActionData;->mKeywords:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v3, Lcom/samsung/android/settings/actions/ActionData;->mIconResource:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "icon"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "fragment"

    iget-object v6, v3, Lcom/samsung/android/settings/actions/ActionData;->mFragmentClassName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "controller"

    iget-object v6, v3, Lcom/samsung/android/settings/actions/ActionData;->mPreferenceController:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v3, Lcom/samsung/android/settings/actions/ActionData;->mActionType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "action_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v5, v3, Lcom/samsung/android/settings/actions/ActionData;->mRecoverable:Z

    if-eqz v5, :cond_1

    const-string v5, "1"

    goto :goto_2

    :cond_1
    const-string v5, "0"

    :goto_2
    const-string v6, "recoverable"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "restore_key"

    iget-object v6, v3, Lcom/samsung/android/settings/actions/ActionData;->mRestoreKey:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "target_fragment"

    iget-object v6, v3, Lcom/samsung/android/settings/actions/ActionData;->mTargetFragment:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/samsung/android/settings/actions/ActionData;->mPayload:Lcom/samsung/android/settings/actions/LaunchPayload;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Lcom/samsung/android/settings/actions/LaunchPayload;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :cond_2
    move-object v3, v5

    :goto_3
    const-string v6, "payload"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "actions_index"

    invoke-virtual {p0, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final indexActionData()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "indexActionData() call endTransaction : "

    iget-object v0, v1, Lcom/samsung/android/settings/actions/ActionsIndexer;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;->isActionDataIndexed()Z

    move-result v0

    const-string v3, "Command/ActionsIndexer"

    if-eqz v0, :cond_0

    const-string v0, "indexActionData() Actions already indexed - returning."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "indexActionData() START"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/settings/actions/ActionsIndexer;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lcom/samsung/android/settings/actions/ActionsIndexer;->mConverter:Lcom/samsung/android/settings/actions/ActionDataConverter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getActionData Started"

    const-string v8, "Command/ActionDataConverter"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/samsung/android/settings/actions/ActionDataConverter;->mIndexableDataMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;

    move-result-object v0

    check-cast v0, Lcom/android/settings/search/SearchFeatureProviderImpl;

    invoke-virtual {v0}, Lcom/android/settings/search/SearchFeatureProviderImpl;->getSearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/search/SearchIndexableResourcesBase;

    iget-object v0, v0, Lcom/android/settingslib/search/SearchIndexableResourcesBase;->mProviders:Ljava/util/Set;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "bundles: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "Added: "

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/search/SearchIndexableData;

    iget-object v14, v0, Lcom/android/settingslib/search/SearchIndexableData;->mTargetClass:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lcom/android/settingslib/search/SearchIndexableData;->mSearchIndexProvider:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    if-nez v0, :cond_1

    const-string v0, "Dose not implement Search Index Provider: "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-class v15, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v0, "Skip development options"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v15, "Start getActionData from Provider: "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v7, v0, v14}, Lcom/samsung/android/settings/actions/ActionDataConverter;->getActionDataFromProvider(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "End getActionData from Provider: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v13, "Cannot get ActionData from: "

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Start getActionData from Non-Searchable list"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/samsung/android/settings/actions/ActionIndexableResources;->mInstance:Lcom/samsung/android/settings/actions/ActionIndexableResources;

    if-nez v0, :cond_4

    new-instance v0, Lcom/samsung/android/settings/actions/ActionIndexableResources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v0, Lcom/samsung/android/settings/actions/ActionIndexableResources;->mProviders:Ljava/util/Set;

    const-class v14, Lcom/samsung/android/settings/display/controller/ScreenZoomLevelPreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/android/settings/location/LocationSwitchBarController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/android/settings/network/telephony/MobileDataPreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/android/settings/system/FactoryResetPreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/controller/SecFontSizePreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/controller/SecFontStylePreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/asbase/audio/SecSoundModeCommandController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/gtscontroller/SmoothMotionPreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/gtscontroller/BrightnessPreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/controller/CameraCutoutPreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/controller/FullScreenAppsPreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/controller/FrontScreenAppsPreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/controller/ScreenModePreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/controller/SecScreenResolutionSingleChoiceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/gtscontroller/ScreenTimeoutPreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/gtscontroller/DarkModePreferenceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/gtscontroller/ScreenSaverCommandController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/gtscontroller/WhiteBalanceController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/display/gtscontroller/PdCustomController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    const-class v14, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateBixbyController;

    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/actions/ActionIndexableResources;->addIndex(Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/settings/actions/ActionIndexableResources;->mInstance:Lcom/samsung/android/settings/actions/ActionIndexableResources;

    :cond_4
    sget-object v0, Lcom/samsung/android/settings/actions/ActionIndexableResources;->mInstance:Lcom/samsung/android/settings/actions/ActionIndexableResources;

    iget-object v0, v0, Lcom/samsung/android/settings/actions/ActionIndexableResources;->mProviders:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v15, v7, Lcom/samsung/android/settings/actions/ActionDataConverter;->mContext:Landroid/content/Context;

    invoke-static {v15, v0}, Lcom/android/settings/core/BasePreferenceController;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v16, v5

    :try_start_2
    invoke-virtual {v15}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6, v15}, Lcom/samsung/android/settings/actions/ActionDataConverter;->buildActionData(Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/core/BasePreferenceController;)Lcom/samsung/android/settings/actions/ActionData;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/samsung/android/settings/actions/ActionData$Builder;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/android/settings/actions/ActionData$Builder;->mKey:Ljava/lang/String;

    iput-object v0, v5, Lcom/samsung/android/settings/actions/ActionData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/android/settings/core/BasePreferenceController;->getControlType()I

    move-result v0

    iput v0, v5, Lcom/samsung/android/settings/actions/ActionData$Builder;->mActionType:I

    invoke-virtual {v5}, Lcom/samsung/android/settings/actions/ActionData$Builder;->build()Lcom/samsung/android/settings/actions/ActionData;

    move-result-object v5

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v16, v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-wide/from16 v5, v16

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "End getActionData from Non-Searchable list"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v11}, Lcom/samsung/android/settings/actions/ActionDataConverter;->uniqueActionData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "getActionData Done"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_7

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/samsung/android/settings/actions/ActionData;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/samsung/android/settings/actions/ActionData;->mTitle:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", fragmentClass :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/samsung/android/settings/actions/ActionData;->mFragmentClassName:Ljava/lang/String;

    const-string v10, " is added to ActionData"

    invoke-static {v7, v6, v10, v8}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "indexActionData() getActionData() took "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    iget-object v0, v1, Lcom/samsung/android/settings/actions/ActionsIndexer;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    invoke-virtual {v0, v4}, Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;->reconstruct(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v4, v9}, Lcom/samsung/android/settings/actions/ActionsIndexer;->insertActionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    iget-object v0, v1, Lcom/samsung/android/settings/actions/ActionsIndexer;->mHelper:Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/settings/actions/ActionsDatabaseHelper;->setIndexedState()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "indexActionData() FINISH took: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_8
    const-string v0, "No feature factory configured"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/settings/actions/ActionsIndexer;->indexActionData()V

    return-void
.end method
