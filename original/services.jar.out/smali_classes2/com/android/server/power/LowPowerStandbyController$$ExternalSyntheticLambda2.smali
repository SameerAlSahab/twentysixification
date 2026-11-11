.class public final synthetic Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/android/server/power/LowPowerStandbyController;->DEFAULT_POLICY:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    return-object p0
.end method
