.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $ownerProducer:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;->$ownerProducer:Lkotlin/jvm/functions/Function0;

    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$1;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$2;->$ownerProducer:Lkotlin/jvm/functions/Function0;

    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$1;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$special$$inlined$viewModels$default$1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
