.class public final Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;
.super Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

.field public final synthetic $capability:I

.field public final synthetic $tech:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/ProducerCoroutine;)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$capability:I

    iput p2, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$tech:I

    iput-object p3, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-direct {p0}, Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFeatureProvisioningChanged(IIZ)V
    .locals 1

    iget v0, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$capability:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$tech:I

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onRcsFeatureProvisioningChanged(IIZ)V
    .locals 0

    return-void
.end method
