.class public final Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public mExpectedValues:Ljava/util/List;

.field public mSensor:Landroid/hardware/Sensor;

.field public synthetic this$0:Lcom/android/server/policy/DeviceStateProviderImpl;


# virtual methods
.method public final getAsBoolean()Z
    .locals 7

    const-string/jumbo v0, "Number of supplied numeric range(s) does not match the number of values in the latest sensor event for sensor: "

    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->this$0:Lcom/android/server/policy/DeviceStateProviderImpl;

    iget-object v1, v1, Lcom/android/server/policy/DeviceStateProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->this$0:Lcom/android/server/policy/DeviceStateProviderImpl;

    iget-object v2, v2, Lcom/android/server/policy/DeviceStateProviderImpl;->mLatestSensorEvent:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mSensor:Landroid/hardware/Sensor;

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEvent;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroid/hardware/SensorEvent;->values:[F

    array-length v3, v3

    iget-object v4, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mExpectedValues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mExpectedValues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v3

    iget-object v5, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mExpectedValues:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/policy/devicestate/config/NumericRange;

    iget-object v6, v5, Lcom/android/server/policy/devicestate/config/NumericRange;->min_optional:Ljava/math/BigDecimal;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    move-result v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lcom/android/server/policy/devicestate/config/NumericRange;->minInclusive_optional:Ljava/math/BigDecimal;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    move-result v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lcom/android/server/policy/devicestate/config/NumericRange;->max_optional:Ljava/math/BigDecimal;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    move-result v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lcom/android/server/policy/devicestate/config/NumericRange;->maxInclusive_optional:Ljava/math/BigDecimal;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Have not received sensor event."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
