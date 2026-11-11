.class public final Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDisplayHeight:I

.field public mDisplayRotation:I

.field public mDisplaySizePercentage:F

.field public mDisplayWidth:I


# virtual methods
.method public final log(I)V
    .locals 5

    iget v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayWidth:I

    iget v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayHeight:I

    iget v2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayRotation:I

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplaySizePercentage:F

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v3

    const/16 v4, 0x4a0

    invoke-virtual {v3, v4}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v3, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v3, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v3, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v3, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v3, p0}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v3}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {v3}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method
