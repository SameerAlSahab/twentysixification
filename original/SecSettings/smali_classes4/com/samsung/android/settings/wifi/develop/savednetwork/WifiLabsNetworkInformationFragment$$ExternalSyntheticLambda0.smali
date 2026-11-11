.class public final synthetic Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/wifi/develop/OnTabSelectedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;


# virtual methods
.method public final onTabSelected(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mCurrentTabIndex:I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mTabPreference:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationTabPreference;

    iput p1, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationTabPreference;->mPosition:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->updateWifiEntries$3()V

    return-void
.end method
