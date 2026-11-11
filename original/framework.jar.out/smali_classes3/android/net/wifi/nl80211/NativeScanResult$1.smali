.class Landroid/net/wifi/nl80211/NativeScanResult$1;
.super Ljava/lang/Object;
.source "NativeScanResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/NativeScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/wifi/nl80211/NativeScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nl80211/NativeScanResult;
    .locals 4

    .line 300
    new-instance p0, Landroid/net/wifi/nl80211/NativeScanResult;

    invoke-direct {p0}, Landroid/net/wifi/nl80211/NativeScanResult;-><init>()V

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->ssid:[B

    .line 302
    iget-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->ssid:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 303
    new-array v0, v1, [B

    iput-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->ssid:[B

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->bssid:[B

    .line 306
    iget-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->bssid:[B

    if-nez v0, :cond_1

    .line 307
    new-array v0, v1, [B

    iput-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->bssid:[B

    .line 309
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->infoElement:[B

    .line 310
    iget-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->infoElement:[B

    if-nez v0, :cond_2

    .line 311
    new-array v0, v1, [B

    iput-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->infoElement:[B

    .line 313
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->frequency:I

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->signalMbm:I

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/net/wifi/nl80211/NativeScanResult;->tsf:J

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->capability:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Landroid/net/wifi/nl80211/NativeScanResult;->associated:Z

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->radioChainInfos:Ljava/util/List;

    .line 319
    iget-object v0, p0, Landroid/net/wifi/nl80211/NativeScanResult;->radioChainInfos:Ljava/util/List;

    sget-object v1, Landroid/net/wifi/nl80211/RadioChainInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 297
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/NativeScanResult$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/wifi/nl80211/NativeScanResult;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/net/wifi/nl80211/NativeScanResult;
    .locals 0

    .line 325
    new-array p0, p1, [Landroid/net/wifi/nl80211/NativeScanResult;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 297
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/NativeScanResult$1;->newArray(I)[Landroid/net/wifi/nl80211/NativeScanResult;

    move-result-object p0

    return-object p0
.end method
