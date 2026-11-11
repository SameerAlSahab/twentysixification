.class public final Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$SubIdPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSubId:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;


# direct methods
.method public constructor <init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$SubIdPhoneStateListener;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$SubIdPhoneStateListener;->mSubId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/telephony/PreciseCallState;->getForegroundCallState()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/telephony/PreciseCallState;->getForegroundCallState()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$SubIdPhoneStateListener;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$SubIdPhoneStateListener;->mSubId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mActiveSubId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$SubIdPhoneStateListener;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    iget p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    const-string v0, "GnssNetworkConnectivityHandler"

    invoke-static {p1, p0, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
