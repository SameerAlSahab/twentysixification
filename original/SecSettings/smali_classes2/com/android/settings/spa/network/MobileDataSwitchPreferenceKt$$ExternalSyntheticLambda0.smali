.class public final synthetic Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lcom/android/settings/network/telephony/MobileDataRepository;

.field public synthetic f$2:Lcom/android/settings/network/SatelliteRepository;

.field public synthetic f$3:Lcom/android/settings/network/telephony/AirplaneModeRepository;

.field public synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public synthetic f$5:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/network/telephony/MobileDataRepository;

    iget-object v2, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/network/SatelliteRepository;

    iget-object v3, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/settings/network/telephony/AirplaneModeRepository;

    iget-object v4, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt;->MobileDataSwitchPreference(ILcom/android/settings/network/telephony/MobileDataRepository;Lcom/android/settings/network/SatelliteRepository;Lcom/android/settings/network/telephony/AirplaneModeRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
