.class public final Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;


# instance fields
.field public mConnectStatus:Landroidx/lifecycle/MutableLiveData;

.field public mConnectWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mEditIfNoConfig:Z

.field public mFullScreenEdit:Z

.field public synthetic this$0:Lcom/android/settings/network/NetworkProviderSettings;


# virtual methods
.method public final onConnectResult(I)V
    .locals 2

    const-string v0, "NetworkProviderSettings"

    const-string v1, "onConnectResult(), ConnectStatus:"

    invoke-static {p1, v1, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiEntryConnectCallback;->mConnectStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
