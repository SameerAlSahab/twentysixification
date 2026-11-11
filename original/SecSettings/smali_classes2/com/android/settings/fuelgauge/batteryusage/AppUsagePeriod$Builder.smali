.class public final Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final getEndTime()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastActiveTimeMs()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getLastActiveTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasLastActiveTimeMs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->hasLastActiveTimeMs()Z

    move-result p0

    return p0
.end method

.method public final hasStartTime()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->hasStartTime()Z

    move-result p0

    return p0
.end method

.method public final setEndTime(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->-$$Nest$msetEndTime(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;J)V

    return-void
.end method

.method public final setLastActiveTimeMs(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->-$$Nest$msetLastActiveTimeMs(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;J)V

    return-void
.end method

.method public final setPotentialTimeDefect()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->-$$Nest$msetPotentialTimeDefect(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->-$$Nest$msetStartTime(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;J)V

    return-void
.end method
