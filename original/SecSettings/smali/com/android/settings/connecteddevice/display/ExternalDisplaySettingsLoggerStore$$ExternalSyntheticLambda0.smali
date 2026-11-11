.class public final synthetic Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayWidth:I

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayHeight:I

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayRotation:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplaySizePercentage:F

    return-object p0
.end method
