.class public final Lcom/android/server/display/config/ThermalThrottlingData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mRefreshRateThrottlingMap:Ljava/util/Map;

.field public mThermalBrightnessThrottlingDataMapByThrottlingId:Ljava/util/Map;

.field public mThermalThrottlingWorkDurations:Ljava/util/Map;


# virtual methods
.method public final loadThermalThrottlingConfig(Lcom/android/server/display/config/DisplayConfiguration;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/android/server/display/config/DisplayConfiguration;->thermalThrottling:Lcom/android/server/display/config/ThermalThrottling;

    const-string v2, "DisplayDeviceConfig"

    if-nez v1, :cond_0

    const-string/jumbo v0, "No thermal throttling config found"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lcom/android/server/display/config/ThermalThrottling;->brightnessThrottlingMap:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/android/server/display/config/ThermalThrottling;->brightnessThrottlingMap:Ljava/util/List;

    :cond_1
    iget-object v3, v1, Lcom/android/server/display/config/ThermalThrottling;->brightnessThrottlingMap:Ljava/util/List;

    const-string/jumbo v5, "default"

    const/4 v6, -0x1

    if-eqz v3, :cond_8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_9

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/server/display/config/BrightnessThrottlingMap;

    iget-object v10, v9, Lcom/android/server/display/config/BrightnessThrottlingMap;->brightnessThrottlingPoint:Ljava/util/List;

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/android/server/display/config/BrightnessThrottlingMap;->brightnessThrottlingPoint:Ljava/util/List;

    :cond_3
    iget-object v10, v9, Lcom/android/server/display/config/BrightnessThrottlingMap;->brightnessThrottlingPoint:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/android/server/display/config/BrightnessThrottlingPoint;

    iget-object v15, v14, Lcom/android/server/display/config/BrightnessThrottlingPoint;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    invoke-static {v15}, Lcom/android/server/display/config/DisplayDeviceConfigUtils;->convertValidThermalStatus(Lcom/android/server/display/config/ThermalStatus;)I

    move-result v15

    if-ne v15, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;

    iget-object v14, v14, Lcom/android/server/display/config/BrightnessThrottlingPoint;->brightness:Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/math/BigDecimal;->floatValue()F

    move-result v14

    invoke-direct {v4, v14, v15}, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;-><init>(FI)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v4, v9, Lcom/android/server/display/config/BrightnessThrottlingMap;->id:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    iget-object v9, v0, Lcom/android/server/display/config/ThermalThrottlingData;->mThermalBrightnessThrottlingDataMapByThrottlingId:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/android/server/display/config/ThermalThrottlingData;->mThermalBrightnessThrottlingDataMapByThrottlingId:Ljava/util/Map;

    invoke-static {v11}, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;->create(Ljava/util/List;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    move-result-object v10

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v0, "Brightness throttling data with ID "

    const-string v1, " already exists"

    invoke-static {v0, v4, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const-string/jumbo v3, "No brightness throttling map found"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v3, v1, Lcom/android/server/display/config/ThermalThrottling;->refreshRateThrottlingMap:Ljava/util/List;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/android/server/display/config/ThermalThrottling;->refreshRateThrottlingMap:Ljava/util/List;

    :cond_a
    iget-object v3, v1, Lcom/android/server/display/config/ThermalThrottling;->refreshRateThrottlingMap:Ljava/util/List;

    const-string v4, " is already in the map, mapId="

    const-string v7, ",mapId="

    if-eqz v3, :cond_b

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move-object/from16 v17, v5

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_16

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/android/server/display/config/RefreshRateThrottlingMap;

    iget-object v11, v10, Lcom/android/server/display/config/RefreshRateThrottlingMap;->refreshRateThrottlingPoint:Ljava/util/List;

    if-nez v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lcom/android/server/display/config/RefreshRateThrottlingMap;->refreshRateThrottlingPoint:Ljava/util/List;

    :cond_d
    iget-object v11, v10, Lcom/android/server/display/config/RefreshRateThrottlingMap;->refreshRateThrottlingPoint:Ljava/util/List;

    iget-object v10, v10, Lcom/android/server/display/config/RefreshRateThrottlingMap;->id:Ljava/lang/String;

    if-nez v10, :cond_e

    move-object v10, v5

    :cond_e
    if-eqz v11, :cond_f

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_10
    iget-object v12, v0, Lcom/android/server/display/config/ThermalThrottlingData;->mRefreshRateThrottlingMap:Ljava/util/Map;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string/jumbo v11, "RefreshRateThrottling: map already exists, mapId="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_11
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lcom/android/server/display/config/RefreshRateThrottlingPoint;

    move-object/from16 v16, v3

    iget-object v3, v15, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    invoke-static {v3}, Lcom/android/server/display/config/DisplayDeviceConfigUtils;->convertValidThermalStatus(Lcom/android/server/display/config/ThermalStatus;)I

    move-result v3

    if-ne v3, v6, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "RefreshRateThrottling: Invalid thermalStatus="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v6}, Lcom/android/server/display/config/ThermalStatus;->getRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object/from16 v3, v16

    :goto_6
    const/4 v6, -0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "RefreshRateThrottling: thermalStatus="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v6}, Lcom/android/server/display/config/ThermalStatus;->getRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    new-instance v6, Landroid/view/SurfaceControl$RefreshRateRange;

    move-object/from16 v17, v5

    iget-object v5, v15, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->refreshRateRange:Lcom/android/server/display/config/RefreshRateRange;

    iget-object v5, v5, Lcom/android/server/display/config/RefreshRateRange;->minimum:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->floatValue()F

    move-result v5

    iget-object v15, v15, Lcom/android/server/display/config/RefreshRateThrottlingPoint;->refreshRateRange:Lcom/android/server/display/config/RefreshRateRange;

    iget-object v15, v15, Lcom/android/server/display/config/RefreshRateRange;->maximum:Ljava/math/BigInteger;

    invoke-virtual {v15}, Ljava/math/BigInteger;->floatValue()F

    move-result v15

    invoke-direct {v6, v5, v15}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    invoke-virtual {v12, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_6

    :cond_14
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_15

    const-string/jumbo v3, "RefreshRateThrottling: no valid throttling points found for map, mapId="

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_15
    iget-object v3, v0, Lcom/android/server/display/config/ThermalThrottlingData;->mRefreshRateThrottlingMap:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_8
    const-string/jumbo v3, "RefreshRateThrottling: points not found for mapId="

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_16
    move-object/from16 v17, v5

    goto :goto_a

    :goto_9
    const-string/jumbo v3, "RefreshRateThrottling: map not found"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iget-object v3, v1, Lcom/android/server/display/config/ThermalThrottling;->workDurationsThrottlingMap:Ljava/util/List;

    if-nez v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/android/server/display/config/ThermalThrottling;->workDurationsThrottlingMap:Ljava/util/List;

    :cond_17
    iget-object v1, v1, Lcom/android/server/display/config/ThermalThrottling;->workDurationsThrottlingMap:Ljava/util/List;

    if-eqz v1, :cond_23

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/display/config/WorkDurationsThrottlingMap;

    iget-object v8, v6, Lcom/android/server/display/config/WorkDurationsThrottlingMap;->workDurationsThrottlingPair:Ljava/util/List;

    if-nez v8, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/android/server/display/config/WorkDurationsThrottlingMap;->workDurationsThrottlingPair:Ljava/util/List;

    :cond_19
    iget-object v8, v6, Lcom/android/server/display/config/WorkDurationsThrottlingMap;->workDurationsThrottlingPair:Ljava/util/List;

    iget-object v6, v6, Lcom/android/server/display/config/WorkDurationsThrottlingMap;->id:Ljava/lang/String;

    if-nez v6, :cond_1a

    move-object/from16 v6, v17

    :cond_1a
    if-eqz v8, :cond_1b

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1b
    const/4 v14, -0x1

    goto/16 :goto_d

    :cond_1c
    iget-object v9, v0, Lcom/android/server/display/config/ThermalThrottlingData;->mThermalThrottlingWorkDurations:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string/jumbo v8, "ThermalThrottlingWorkDurations: map already exists, mapId="

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_1d
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_20

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/android/server/display/config/WorkDurationsThrottlingPair;

    iget-object v13, v12, Lcom/android/server/display/config/WorkDurationsThrottlingPair;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    invoke-static {v13}, Lcom/android/server/display/config/DisplayDeviceConfigUtils;->convertValidThermalStatus(Lcom/android/server/display/config/ThermalStatus;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1e

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "ThermalThrottlingWorkDurations: Invalid thermalStatus="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v12, Lcom/android/server/display/config/WorkDurationsThrottlingPair;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v12}, Lcom/android/server/display/config/ThermalStatus;->getRawName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1e
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->contains(I)Z

    move-result v15

    if-eqz v15, :cond_1f

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "ThermalThrottlingWorkDurations: thermalStatus="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v12, Lcom/android/server/display/config/WorkDurationsThrottlingPair;->thermalStatus:Lcom/android/server/display/config/ThermalStatus;

    invoke-virtual {v12}, Lcom/android/server/display/config/ThermalStatus;->getRawName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1f
    iget-object v12, v12, Lcom/android/server/display/config/WorkDurationsThrottlingPair;->thermalThrottlingWorkDurations:Lcom/android/server/display/config/WorkDurations;

    invoke-static {v12}, Lcom/android/server/display/config/WorkDurationsConfigLoader;->load(Lcom/android/server/display/config/WorkDurations;)Landroid/view/SurfaceControl$WorkDuration;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_20
    const/4 v14, -0x1

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_21

    const-string/jumbo v8, "ThermalThrottlingWorkDurations: no valid throttling pairsfound for map, mapId="

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_21
    iget-object v8, v0, Lcom/android/server/display/config/ThermalThrottlingData;->mThermalThrottlingWorkDurations:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :goto_d
    const-string/jumbo v8, "ThermalThrottlingWorkDurations: work durations not found for mapId="

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_22
    return-void

    :cond_23
    :goto_e
    const-string/jumbo v0, "ThermalThrottlingWorkDurations: map not found"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ThermalThrottlingData{mThermalBrightnessThrottlingDataMapByThrottlingId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/config/ThermalThrottlingData;->mThermalBrightnessThrottlingDataMapByThrottlingId:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRefreshRateThrottlingMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/ThermalThrottlingData;->mRefreshRateThrottlingMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mThermalThrottlingWorkDurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/display/config/ThermalThrottlingData;->mThermalThrottlingWorkDurations:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
