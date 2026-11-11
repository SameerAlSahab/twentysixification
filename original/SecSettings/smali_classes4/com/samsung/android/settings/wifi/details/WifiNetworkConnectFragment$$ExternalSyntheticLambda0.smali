.class public final synthetic Lcom/samsung/android/settings/wifi/details/WifiNetworkConnectFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/wifi/details/WifiExpandablePreferenceController$WifiExpandListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/details/WifiNetworkConnectFragment;


# virtual methods
.method public final onSpread()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConnectFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/details/WifiNetworkConnectFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConnectFragment;->mControllers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConnectFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
