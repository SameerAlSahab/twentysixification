.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;

.field public synthetic f$1:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v0, v0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl;->__insertAdapterOfAppUsageEventEntity:Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao_Impl$1;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
