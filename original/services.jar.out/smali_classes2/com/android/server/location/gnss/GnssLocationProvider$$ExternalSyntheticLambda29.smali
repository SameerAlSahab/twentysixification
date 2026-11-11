.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda29;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda29;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda29;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/location/gnss/GnssLocationProvider$1;

    iget p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda29;->f$1:I

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProvider$1;->this$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {v0}, Lcom/android/internal/location/GpsNetInitiatedHandler;->getInEmergency()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/android/server/location/gnss/GnssConfiguration;->reloadGpsProperties(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda29;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/location/gnss/GnssLocationProviderSec;

    iget p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda29;->f$1:I

    sget-object v1, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDownloadPsdsData(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
