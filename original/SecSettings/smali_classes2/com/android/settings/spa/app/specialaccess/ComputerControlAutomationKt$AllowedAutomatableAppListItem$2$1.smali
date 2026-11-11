.class public final Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationKt$AllowedAutomatableAppListItem$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field public synthetic $enabled:Z

.field public icon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public summary:Lkotlin/jvm/functions/Function0;

.field public title:Ljava/lang/String;


# virtual methods
.method public final getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationKt$AllowedAutomatableAppListItem$2$1;->$enabled:Z

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationKt$AllowedAutomatableAppListItem$2$1;->icon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-object p0
.end method

.method public final bridge synthetic getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationKt$AllowedAutomatableAppListItem$2$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationKt$AllowedAutomatableAppListItem$2$1;->title:Ljava/lang/String;

    return-object p0
.end method
