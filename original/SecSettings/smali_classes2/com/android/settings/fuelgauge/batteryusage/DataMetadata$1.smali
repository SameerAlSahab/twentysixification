.class public final Lcom/android/settings/fuelgauge/batteryusage/DataMetadata$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;


# virtual methods
.method public final convert(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->ERROR_TYPE_UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    :cond_0
    return-object p0
.end method
