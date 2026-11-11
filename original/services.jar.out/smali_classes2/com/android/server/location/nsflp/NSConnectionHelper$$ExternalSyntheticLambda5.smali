.class public final synthetic Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-boolean p0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda5;->f$1:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mMonitorService:Landroid/location/INSLocationManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/location/INSLocationManager;->onGnssEngineStatusUpdated(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "NSConnectionHelper"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
