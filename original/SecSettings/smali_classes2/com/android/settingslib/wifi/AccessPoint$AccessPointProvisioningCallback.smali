.class Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# virtual methods
.method public final onProvisioningComplete()V
    .locals 0

    sget p0, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final onProvisioningFailure(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onProvisioningStatus(I)V
    .locals 0

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    throw p0

    :pswitch_0
    throw p0

    :pswitch_1
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
