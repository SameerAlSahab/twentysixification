.class public final Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

.field public mDeviceTimeZoneId:Ljava/lang/String;

.field public mDeviceTimeZoneIdOrdinal:I

.field public mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

.field public mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

.field public mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;


# direct methods
.method public static create(Lcom/android/server/timezonedetector/OrdinalGenerator;Lcom/android/server/timezonedetector/ConfigurationInternal;Ljava/lang/String;Landroid/app/timezonedetector/ManualTimeZoneSuggestion;Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
    .locals 7

    iget-boolean v0, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mEnhancedMetricsCollectionEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/android/server/timezonedetector/OrdinalGenerator;->ordinal(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_1

    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object p3

    if-eqz v0, :cond_2

    new-array v5, v4, [Ljava/lang/String;

    aput-object p3, v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {p0, p3}, Lcom/android/server/timezonedetector/OrdinalGenerator;->ordinal(Ljava/lang/Object;)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    new-instance v6, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-direct {v6, p3, v5}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;-><init>([I[Ljava/lang/String;)V

    :goto_2
    if-nez p4, :cond_3

    move-object p3, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p4}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance p3, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-direct {p3, v1, v1}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;-><init>([I[Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    new-array p4, v4, [Ljava/lang/String;

    aput-object p3, p4, v3

    goto :goto_3

    :cond_5
    move-object p4, v1

    :goto_3
    invoke-virtual {p0, p3}, Lcom/android/server/timezonedetector/OrdinalGenerator;->ordinal(Ljava/lang/Object;)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    new-instance v4, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-direct {v4, p3, p4}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;-><init>([I[Ljava/lang/String;)V

    move-object p3, v4

    :goto_4
    if-eqz p5, :cond_a

    iget-object p4, p5, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    if-nez p4, :cond_6

    goto :goto_7

    :cond_6
    iget-object p4, p4, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    if-nez p4, :cond_7

    new-instance p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-direct {p0, v1, v1}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;-><init>([I[Ljava/lang/String;)V

    :goto_5
    move-object v1, p0

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    new-array p5, v3, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, [Ljava/lang/String;

    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    new-array v0, p5, [I

    :goto_6
    if-ge v3, p5, :cond_9

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/timezonedetector/OrdinalGenerator;->ordinal(Ljava/lang/Object;)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    new-instance p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-direct {p0, v0, v1}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;-><init>([I[Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_7
    new-instance p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iput p2, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    iput-object v2, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iput-object p3, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iput-object v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;

    iget v2, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    iget v3, p1, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-object v3, p1, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v2, v3}, Lcom/android/server/timezonedetector/ConfigurationInternal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iget-object v3, p1, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iget-object v3, p1, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iget-object p1, p1, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iget-object v4, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    iget-object v5, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MetricsTimeZoneDetectorState{mConfigurationInternal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceTimeZoneIdOrdinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneIdOrdinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceTimeZoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mDeviceTimeZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLatestManualSuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLatestTelephonySuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestTelephonySuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLatestGeolocationSuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->mLatestGeolocationSuggestion:Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
