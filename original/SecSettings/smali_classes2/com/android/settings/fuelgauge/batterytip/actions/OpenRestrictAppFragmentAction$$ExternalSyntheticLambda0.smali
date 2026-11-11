.class public final synthetic Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v0, v0, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;->mBatteryDatabaseManager:Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;

    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;->updateAnomalies(Ljava/util/List;)V

    return-void
.end method
