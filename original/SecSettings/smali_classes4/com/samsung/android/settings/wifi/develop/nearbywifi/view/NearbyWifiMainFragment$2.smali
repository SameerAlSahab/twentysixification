.class public final Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment$2;->this$0:Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment$2;->this$0:Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment;

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment;->mNearbyWifiPreference:Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment;->mNearbyWifiPreference:Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiPreference;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiPreference;->mSsidTitle:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiMainFragment;->mNearbyWifiPreference:Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/view/NearbyWifiPreference;->changeMode()V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method
