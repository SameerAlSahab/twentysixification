.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$listener$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerCoroutine;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$activeSubIdFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
