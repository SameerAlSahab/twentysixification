.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    iget v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$1:I

    sget v1, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestUbpInfo$38(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$1:I

    sget v1, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestSetID$27(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$1:I

    sget v1, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestFlpLocation$36(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$1:I

    sget v1, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$psdsDownloadRequest$19(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$1:I

    sget v1, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestWlanScanInfo$40(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda1;->f$1:I

    sget v1, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportStatus$7(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
