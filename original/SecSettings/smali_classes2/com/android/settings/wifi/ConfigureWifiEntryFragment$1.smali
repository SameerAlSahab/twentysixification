.class public final Lcom/android/settings/wifi/ConfigureWifiEntryFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/ConfigureWifiEntryFragment;


# virtual methods
.method public final onUpdated()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment$1;->this$0:Lcom/android/settings/wifi/ConfigureWifiEntryFragment;

    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
