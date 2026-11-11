.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:Ljava/util/Map;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7$$ExternalSyntheticLambda0;->f$0:J

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
