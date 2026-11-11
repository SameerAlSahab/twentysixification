.class public final Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final currentUserConfiguration:Lcom/android/server/timezonedetector/ConfigurationInternal;

.field public final event:Landroid/service/timezone/TimeZoneProviderEvent;

.field public final mDebugInfo:Ljava/lang/String;

.field public final mStateEntryTimeMillis:J

.field public final provider:Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;

.field public final stateEnum:I


# direct methods
.method public constructor <init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;ILandroid/service/timezone/TimeZoneProviderEvent;Lcom/android/server/timezonedetector/ConfigurationInternal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->provider:Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;

    iput p2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    iput-object p3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->event:Landroid/service/timezone/TimeZoneProviderEvent;

    iput-object p4, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->currentUserConfiguration:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->mStateEntryTimeMillis:J

    iput-object p5, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->mDebugInfo:Ljava/lang/String;

    return-void
.end method

.method public static prettyPrintStateEnum(I)Ljava/lang/String;
    .locals 2

    const-string v0, ")"

    const-string/jumbo v1, "Unknown ("

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Destroyed (6)"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "Perm failure (5)"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "Stopped (4)"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "Started uncertain (3)"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "Started certain (2)"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "Started initializing (1)"

    return-object p0

    :pswitch_6
    invoke-static {p0, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-class v2, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;

    iget v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    iget v3, p1, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->event:Landroid/service/timezone/TimeZoneProviderEvent;

    iget-object v3, p1, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->event:Landroid/service/timezone/TimeZoneProviderEvent;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->currentUserConfiguration:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-object p1, p1, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->currentUserConfiguration:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->event:Landroid/service/timezone/TimeZoneProviderEvent;

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->currentUserConfiguration:Lcom/android/server/timezonedetector/ConfigurationInternal;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isStarted()Z
    .locals 2

    iget p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final newState(ILandroid/service/timezone/TimeZoneProviderEvent;Lcom/android/server/timezonedetector/ConfigurationInternal;Ljava/lang/String;)Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    packed-switch v3, :pswitch_data_0

    const-string v0, "Invalid this.stateEnum="

    invoke-static {v3, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {v3}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->prettyPrintStateEnum(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal transition out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    :pswitch_2
    const-string v3, ", currentUserConfig="

    packed-switch p1, :pswitch_data_1

    const-string/jumbo v0, "Unknown newStateEnum="

    invoke-static {p1, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6

    :pswitch_3
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "Terminal state: event and currentUserConfig must be null, newStateEnum="

    const-string v1, ", event="

    move v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :pswitch_4
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Stopped state: event and currentUserConfig must be null, event="

    invoke-static {v0, p2, v3, p3}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :pswitch_5
    if-eqz p3, :cond_2

    :goto_0
    new-instance v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->provider:Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;-><init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;ILandroid/service/timezone/TimeZoneProviderEvent;Lcom/android/server/timezonedetector/ConfigurationInternal;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string/jumbo v0, "Started state: currentUserConfig must not be null"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    invoke-static {v1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->prettyPrintStateEnum(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot transition to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {v1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->prettyPrintStateEnum(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " to "

    invoke-static {v3}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->prettyPrintStateEnum(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Must transition from "

    invoke-static {v3, v0, v1, v2}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ProviderState{stateEnum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    invoke-static {v1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->prettyPrintStateEnum(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->event:Landroid/service/timezone/TimeZoneProviderEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->currentUserConfiguration:Lcom/android/server/timezonedetector/ConfigurationInternal;

    if-nez v2, :cond_0

    const-string/jumbo v2, "null"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConfigurationInternal#GeoDetectionSettings{mUserId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mAutoDetectionEnabledSetting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mLocationEnabledSetting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mGeoDetectionEnabledSetting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionEnabledSetting:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mGeoDetectionRunInBackgroundEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionRunInBackgroundEnabled:Z

    invoke-static {v3, v2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mStateEntryTimeMillis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->mStateEntryTimeMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDebugInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->mDebugInfo:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
