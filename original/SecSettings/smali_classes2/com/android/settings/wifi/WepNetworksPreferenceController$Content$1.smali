.class public final Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# instance fields
.field public synthetic $isWepSupported:Ljava/lang/Boolean;

.field public checked:Lkotlin/jvm/functions/Function0;

.field public onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public summary:Lkotlin/jvm/functions/Function0;

.field public title:Ljava/lang/String;


# virtual methods
.method public final getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 2

    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->$isWepSupported:Ljava/lang/Boolean;

    new-instance v0, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1;->title:Ljava/lang/String;

    return-object p0
.end method
