.class public final Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;


# static fields
.field public static final CYCLE_LENGTH_MS:J

.field public static final MOBILE_NETWORK_TEMPLATE:Landroid/net/NetworkTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/NetworkTemplate$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource;->MOBILE_NETWORK_TEMPLATE:Landroid/net/NetworkTemplate;

    const-wide v0, 0x90321000L

    sput-wide v0, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource;->CYCLE_LENGTH_MS:J

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    const-class v1, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/usage/NetworkStatsManager;

    sget-object v3, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource;->MOBILE_NETWORK_TEMPLATE:Landroid/net/NetworkTemplate;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v5, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v5}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    :goto_0
    invoke-virtual {v1, v5}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v6

    move v8, v6

    iget-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    :cond_0
    sget-wide v4, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource;->CYCLE_LENGTH_MS:J

    sub-long v4, v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object v3, v6, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object v4, v6, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    iput-object v5, v6, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v7}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    :goto_1
    invoke-virtual {v1, v7}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

    invoke-direct {v1, v0}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDataUsageFeatureProvider()Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p2

    iget-object v7, v7, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;->installedApplications:Ljava/util/List;

    if-eqz v7, :cond_6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;

    iget-object v10, v9, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v9, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->label:Ljava/lang/String;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v10, v9, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_4

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v10, v9, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object v10, v3

    move-wide/from16 v32, v17

    move-object/from16 v17, v4

    move-wide/from16 v3, v32

    goto :goto_3

    :cond_2
    move-object v10, v3

    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    :goto_3
    iget-object v15, v9, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->uid:I

    move/from16 p2, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v32, v15

    move-object v15, v5

    move-wide/from16 v5, v32

    :goto_4
    move-object/from16 v16, v7

    move/from16 v18, v8

    goto :goto_5

    :cond_3
    move-object v15, v5

    const-wide/16 v5, 0x0

    goto :goto_4

    :goto_5
    add-long v7, v3, v5

    new-instance v19, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    move-object/from16 v30, v10

    iget-object v10, v9, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v31, v15

    const-string v15, "mobile_data_usage_cycle_"

    invoke-static {v15, v10}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const v10, 0x7f151d24

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13, v14, v1, v2}, Lcom/android/settings/Utils;->formatDateRange(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v25

    const-string v1, "App: "

    invoke-static {v1, v11}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x53

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v19 .. v29}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    iget-object v2, v9, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v10, "mobile_data_usage_total_"

    invoke-static {v10, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const v2, 0x7f151d26

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, v8}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v19 .. v29}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    iget-object v2, v9, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v7, "mobile_data_usage_foreground_"

    invoke-static {v7, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const v2, 0x7f151d25

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v19 .. v29}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;

    iget-object v2, v9, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData$InstalledApplication;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "mobile_data_usage_background_"

    invoke-static {v3, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const v2, 0x7f151d23

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v6}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v19 .. v29}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move/from16 v8, v18

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    goto/16 :goto_2

    :cond_4
    move/from16 v18, v8

    goto/16 :goto_2

    :cond_5
    new-instance v7, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Mobile Data Usage. This app data usage screen displays the total data consumed by this application. This includes usage from all SIM cards and different networks if the user has multiple."

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "installedApplications"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_7
    const-string v0, "No feature factory configured"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6
.end method

.method public final getAppFunctionType()Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;
    .locals 0

    sget-object p0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_UNCATEGORIZED:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    return-object p0
.end method
