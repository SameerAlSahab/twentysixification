.class public final Landroid/net/wifi/nl80211/PnoNetwork;
.super Ljava/lang/Object;
.source "PnoNetwork.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/wifi/nl80211/PnoNetwork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mFrequencies:[I

.field private blacklist mIsHidden:Z

.field private blacklist mSsid:[B


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFrequencies(Landroid/net/wifi/nl80211/PnoNetwork;)[I
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mFrequencies:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSsid(Landroid/net/wifi/nl80211/PnoNetwork;)[B
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mSsid:[B

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFrequencies(Landroid/net/wifi/nl80211/PnoNetwork;[I)V
    .locals 0

    iput-object p1, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mFrequencies:[I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsHidden(Landroid/net/wifi/nl80211/PnoNetwork;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mIsHidden:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSsid(Landroid/net/wifi/nl80211/PnoNetwork;[B)V
    .locals 0

    iput-object p1, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mSsid:[B

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Landroid/net/wifi/nl80211/PnoNetwork$1;

    invoke-direct {v0}, Landroid/net/wifi/nl80211/PnoNetwork$1;-><init>()V

    sput-object v0, Landroid/net/wifi/nl80211/PnoNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Landroid/net/wifi/nl80211/PnoNetwork;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 123
    :cond_1
    check-cast p1, Landroid/net/wifi/nl80211/PnoNetwork;

    .line 124
    iget-object v1, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mSsid:[B

    iget-object v3, p1, Landroid/net/wifi/nl80211/PnoNetwork;->mSsid:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mFrequencies:[I

    iget-object v3, p1, Landroid/net/wifi/nl80211/PnoNetwork;->mFrequencies:[I

    .line 125
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mIsHidden:Z

    iget-boolean p1, p1, Landroid/net/wifi/nl80211/PnoNetwork;->mIsHidden:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getFrequenciesMhz()[I
    .locals 0

    .line 95
    iget-object p0, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mFrequencies:[I

    return-object p0
.end method

.method public whitelist getSsid()[B
    .locals 0

    .line 72
    iget-object p0, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mSsid:[B

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 132
    iget-boolean v0, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mIsHidden:Z

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mSsid:[B

    .line 134
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mFrequencies:[I

    .line 135
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isHidden()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mIsHidden:Z

    return p0
.end method

.method public whitelist setFrequenciesMhz([I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mFrequencies:[I

    return-void

    .line 108
    :cond_0
    const-string/jumbo p0, "null argument"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setHidden(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mIsHidden:Z

    return-void
.end method

.method public whitelist setSsid([B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mSsid:[B

    return-void

    .line 82
    :cond_0
    const-string/jumbo p0, "null argument"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 150
    iget-boolean p2, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mIsHidden:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object p2, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mSsid:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 152
    iget-object p0, p0, Landroid/net/wifi/nl80211/PnoNetwork;->mFrequencies:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
