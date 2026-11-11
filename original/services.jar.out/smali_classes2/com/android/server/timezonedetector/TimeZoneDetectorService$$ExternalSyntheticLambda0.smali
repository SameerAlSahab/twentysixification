.class public final synthetic Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorService;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorService;

    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    iget-object v0, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorService;->mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    check-cast v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    invoke-virtual {v0, p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->handleLocationAlgorithmEvent(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorService;

    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    iget-object v0, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorService;->mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    check-cast v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getMatchType()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getMatchType()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getQuality()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getQuality()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getQuality()I

    move-result v1

    if-ne v1, v2, :cond_5

    :cond_4
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_1
    new-instance v2, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    invoke-direct {v2, p0, v1}, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;-><init>(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;I)V

    iget-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonySuggestionsBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getSlotIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mFusedTimeZoneDetector:Lcom/android/server/timezonedetector/FusedTimeZoneDetector;

    check-cast p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    invoke-virtual {p0, v2}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->onTelephonyTimeZoneDetected(Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
