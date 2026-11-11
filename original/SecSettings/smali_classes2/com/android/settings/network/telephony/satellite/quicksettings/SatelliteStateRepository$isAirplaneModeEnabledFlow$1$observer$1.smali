.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isAirplaneModeEnabledFlow$1$observer$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

.field public final synthetic this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerCoroutine;Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isAirplaneModeEnabledFlow$1$observer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    iput-object p2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isAirplaneModeEnabledFlow$1$observer$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isAirplaneModeEnabledFlow$1$observer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$isAirplaneModeEnabledFlow$1$observer$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
