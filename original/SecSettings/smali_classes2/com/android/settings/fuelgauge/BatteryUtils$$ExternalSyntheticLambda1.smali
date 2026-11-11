.class public final synthetic Lcom/android/settings/fuelgauge/BatteryUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/fuelgauge/BatteryUtils;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/fuelgauge/BatteryUtils;

    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryUtils$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUtils$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;->deleteAction(ILjava/lang/String;)V

    return-void
.end method
