.class public final Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# instance fields
.field public synthetic $isAirplaneModeOn$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic $satelliteStarted$delegate:Landroidx/compose/runtime/MutableState;

.field public checked:Lkotlin/jvm/functions/Function0;

.field public onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public summary:Lkotlin/jvm/functions/Function0;

.field public title:Ljava/lang/String;


# virtual methods
.method public final getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->$satelliteStarted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->$isAirplaneModeOn$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p0, v1, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$3;->title:Ljava/lang/String;

    return-object p0
.end method
