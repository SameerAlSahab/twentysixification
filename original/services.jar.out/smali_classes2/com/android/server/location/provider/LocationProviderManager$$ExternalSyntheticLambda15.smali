.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda15;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda15;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/location/provider/LocationProviderManager;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->hasMslAltitude()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mAltitudeConverter:Landroid/location/altitude/AltitudeConverter;

    invoke-virtual {v1, v0}, Landroid/location/altitude/AltitudeConverter;->tryAddMslAltitudeToLocation(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mIsAltitudeConverterIdle:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mIsAltitudeConverterIdle:Z

    sget v1, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object v1, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object v1, v1, Lcom/android/server/IoThread;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    new-instance v2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda16;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda16;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/location/provider/LocationProviderManager;

    iput-object v0, v2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not adding MSL altitude to location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "LocationManagerService"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p0, Landroid/location/LocationResult;

    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->acceptLocationChange(Landroid/location/LocationResult;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
