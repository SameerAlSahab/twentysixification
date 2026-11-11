.class public final synthetic Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;->summary:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->appsRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

    if-nez v2, :cond_1

    new-instance v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_1
    iget-object v3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModelFactory;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModelFactory;->appsRepository:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppsRepository;

    iput-object v3, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModelFactory;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModelFactory;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    const-string p0, "packageManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
