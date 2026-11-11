.class public final Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiTabPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiTabPreference;


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    const-string v0, "NearbyWifi.TabPreference"

    const-string v1, "onTabSelected: "

    invoke-static {p1, v1, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiTabPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiTabPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiTabPreference;->mOnTabSelectedListener:Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment$$ExternalSyntheticLambda0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment$$ExternalSyntheticLambda0;->onTabSelected(I)V

    :cond_0
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
