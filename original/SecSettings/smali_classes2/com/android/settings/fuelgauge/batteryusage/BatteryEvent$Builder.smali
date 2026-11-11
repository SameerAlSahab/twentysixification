.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final setBatteryLevel(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->-$$Nest$msetBatteryLevel(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;I)V

    return-void
.end method

.method public final setTimestamp$3(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->-$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;J)V

    return-void
.end method

.method public final setType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->-$$Nest$msetType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)V

    return-void
.end method
