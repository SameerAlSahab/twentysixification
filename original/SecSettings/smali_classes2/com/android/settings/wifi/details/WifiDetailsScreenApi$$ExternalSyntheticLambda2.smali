.class public final synthetic Lcom/android/settings/wifi/details/WifiDetailsScreenApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->getTyped()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/repository/SavedNetworkInfo;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "key_chosen_wifientry_key"

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkInfo;->key:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
