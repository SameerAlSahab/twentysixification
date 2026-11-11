.class public final synthetic Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$showUpFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;

    new-instance p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;

    const-string v0, "show_signal_strength_in_sim_status_bool"

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "show_ims_registration_status_bool"

    invoke-virtual {p1, v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;->signalStrengthShowUp:Z

    iput-boolean p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogRepository$SimStatusDialogVisibility;->imsRegisteredShowUp:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
