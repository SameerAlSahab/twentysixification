.class public final synthetic Lcom/samsung/android/settings/wifi/details/WifiConnectPreferenceController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/details/WifiConnectPreferenceController;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiConnectPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/wifi/details/WifiConnectPreferenceController;

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    sget-boolean v0, Lcom/samsung/android/settings/wifi/details/WifiConnectPreferenceController;->DBG:Z

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget p0, p0, Lcom/samsung/android/settings/wifi/details/WifiConnectPreferenceController;->mNetworkId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
