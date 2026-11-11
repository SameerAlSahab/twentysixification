.class public final synthetic Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/StateChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/timedetector/TimeDetectorStrategyImpl;


# virtual methods
.method public final onChange()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    sget-object v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->NTP_SPOOFING_VALIDATOR:Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "handleConfigurationInternalMaybeChanged:"

    invoke-virtual {p0, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->updateCurrentConfigurationInternalIfRequired$1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
