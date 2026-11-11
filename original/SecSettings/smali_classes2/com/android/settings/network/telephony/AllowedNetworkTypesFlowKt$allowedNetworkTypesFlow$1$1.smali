.class public final Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$allowedNetworkTypesFlow$1$1;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;


# instance fields
.field public final synthetic $subId:I

.field public final synthetic $this_telephonyCallbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerCoroutine;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$allowedNetworkTypesFlow$1$1;->$this_telephonyCallbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    iput p2, p0, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$allowedNetworkTypesFlow$1$1;->$subId:I

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllowedNetworkTypesChanged(IJ)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$allowedNetworkTypesFlow$1$1;->$this_telephonyCallbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$allowedNetworkTypesFlow$1$1;->$subId:I

    const-string v0, "] reason: "

    const-string v1, ", allowedNetworkType: "

    const-string v2, "["

    invoke-static {v2, v0, p0, p1, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AllowedNetworkTypesFlow"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
