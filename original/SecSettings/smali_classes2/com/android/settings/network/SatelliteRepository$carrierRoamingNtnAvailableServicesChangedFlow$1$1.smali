.class public final Lcom/android/settings/network/SatelliteRepository$carrierRoamingNtnAvailableServicesChangedFlow$1$1;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CarrierRoamingNtnListener;


# instance fields
.field public final synthetic $this_telephonyCallbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerCoroutine;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/SatelliteRepository$carrierRoamingNtnAvailableServicesChangedFlow$1$1;->$this_telephonyCallbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCarrierRoamingNtnAvailableServicesChanged([I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "SatelliteRepository"

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    const-string v5, "availableServices : "

    invoke-static {v4, v5, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "isSmsAvailable : "

    invoke-static {p1, v3, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/settings/network/SatelliteRepository$carrierRoamingNtnAvailableServicesChangedFlow$1$1;->$this_telephonyCallbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCarrierRoamingNtnModeChanged(Z)V
    .locals 0

    return-void
.end method
