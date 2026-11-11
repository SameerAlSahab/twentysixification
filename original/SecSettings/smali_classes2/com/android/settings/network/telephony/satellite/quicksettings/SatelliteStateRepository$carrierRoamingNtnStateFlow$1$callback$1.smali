.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1$callback$1;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CarrierRoamingNtnListener;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

.field public state:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerCoroutine;)V
    .locals 1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    new-instance p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;-><init>(ZZ)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1$callback$1;->state:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    return-void
.end method


# virtual methods
.method public final onCarrierRoamingNtnEligibleStateChanged(Z)V
    .locals 2

    const-string v0, "SatelliteStateRepo"

    const-string v1, "onCarrierRoamingNtnEligibleStateChanged: "

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1$callback$1;->state:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    iget-boolean v1, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isActive:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    invoke-direct {v0, p1, v1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;-><init>(ZZ)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1$callback$1;->state:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCarrierRoamingNtnModeChanged(Z)V
    .locals 2

    const-string v0, "SatelliteStateRepo"

    const-string v1, "onCarrierRoamingNtnModeChanged: "

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1$callback$1;->state:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    iget-boolean v1, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isEligible:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    invoke-direct {v0, v1, p1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;-><init>(ZZ)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1$callback$1;->state:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$carrierRoamingNtnStateFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
