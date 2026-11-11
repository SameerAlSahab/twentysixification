.class public final Lcom/android/internal/net/KnoxVpnProfile;
.super Ljava/lang/Object;
.source "KnoxVpnProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final blacklist ANDROID_BC_PROVIDER:Ljava/lang/String; = "AndroidKeyStoreBCWorkaroundProvider"

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/net/KnoxVpnProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist ENCODED_NULL_PROXY_INFO:Ljava/lang/String; = "\u0000\u0000\u0000\u0000"

.field static final blacklist LIST_DELIMITER:Ljava/lang/String; = ","

.field public static final blacklist PROXY_MANUAL:I = 0x1

.field public static final blacklist PROXY_NONE:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "KnoxVpnProfile"

.field public static final blacklist TYPE_IKEV2_IPSEC_PSK:I = 0x7

.field public static final blacklist TYPE_IKEV2_IPSEC_RSA:I = 0x8

.field public static final blacklist TYPE_IKEV2_IPSEC_USER_PASS:I = 0x6

.field public static final blacklist TYPE_IPSEC_HYBRID_RSA:I = 0x5

.field public static final blacklist TYPE_IPSEC_XAUTH_PSK:I = 0x3

.field public static final blacklist TYPE_IPSEC_XAUTH_RSA:I = 0x4

.field public static final blacklist TYPE_L2TP_IPSEC_PSK:I = 0x1

.field public static final blacklist TYPE_L2TP_IPSEC_RSA:I = 0x2

.field public static final blacklist TYPE_MAX:I = 0x8

.field public static final blacklist TYPE_PPTP:I = 0x0

.field static final blacklist VALUE_DELIMITER:Ljava/lang/String; = "\u0000"

.field private static final blacklist VPN_KEYPAIR_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"

.field private static final blacklist VPN_SECRET_KEY:Ljava/lang/String; = "VpnSecretKey"


# instance fields
.field public blacklist areAuthParamsInline:Z

.field public blacklist dnsServers:Ljava/lang/String;

.field public blacklist ipSecCACertValue:Ljava/lang/String;

.field public blacklist ipsecCaCert:Ljava/lang/String;

.field public blacklist ipsecIdentifier:Ljava/lang/String;

.field public blacklist ipsecSecret:Ljava/lang/String;

.field public blacklist ipsecServerCert:Ljava/lang/String;

.field public blacklist ipsecUserCert:Ljava/lang/String;

.field public blacklist isBypassable:Z

.field public blacklist isIpsecSecretIvParams:Ljava/lang/String;

.field public blacklist isMetered:Z

.field public blacklist isPFS:Z

.field public blacklist isPasswordIvParams:Ljava/lang/String;

.field public final blacklist isRestrictedToTestNetworks:Z

.field public final greylist key:Ljava/lang/String;

.field public blacklist l2tpSecret:Ljava/lang/String;

.field private blacklist mAllowedAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist maxMtu:I

.field public blacklist mppe:Z

.field public greylist name:Ljava/lang/String;

.field public blacklist ocspServerUrl:Ljava/lang/String;

.field public blacklist password:Ljava/lang/String;

.field public blacklist proxy:Landroid/net/ProxyInfo;

.field public blacklist routes:Ljava/lang/String;

.field public transient greylist saveLogin:Z

.field public blacklist searchDomains:Ljava/lang/String;

.field public greylist-max-p server:Ljava/lang/String;

.field public greylist type:I

.field public greylist username:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 578
    new-instance v0, Lcom/android/internal/net/KnoxVpnProfile$1;

    invoke-direct {v0}, Lcom/android/internal/net/KnoxVpnProfile$1;-><init>()V

    sput-object v0, Lcom/android/internal/net/KnoxVpnProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 116
    iput v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    .line 119
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->server:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->username:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->searchDomains:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->routes:Ljava/lang/String;

    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->mppe:Z

    .line 129
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecServerCert:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ocspServerUrl:Ljava/lang/String;

    .line 162
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPFS:Z

    .line 165
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPasswordIvParams:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    const/4 v3, 0x0

    .line 168
    iput-object v3, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    .line 177
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->isBypassable:Z

    .line 178
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->isMetered:Z

    const/16 v4, 0x550

    .line 179
    iput v4, p0, Lcom/android/internal/net/KnoxVpnProfile;->maxMtu:I

    .line 180
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->areAuthParamsInline:Z

    .line 182
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipSecCACertValue:Ljava/lang/String;

    .line 185
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->saveLogin:Z

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->key:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->name:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->server:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->username:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->searchDomains:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->routes:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->mppe:Z

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecServerCert:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->saveLogin:Z

    .line 216
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/ProxyInfo;

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    .line 218
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isBypassable:Z

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isMetered:Z

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ocspServerUrl:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPFS:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPasswordIvParams:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->maxMtu:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->areAuthParamsInline:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isRestrictedToTestNetworks:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipSecCACertValue:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/android/internal/net/KnoxVpnProfile;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 116
    iput v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    .line 119
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->server:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->username:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->searchDomains:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->routes:Ljava/lang/String;

    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->mppe:Z

    .line 129
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecServerCert:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ocspServerUrl:Ljava/lang/String;

    .line 162
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPFS:Z

    .line 165
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPasswordIvParams:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    const/4 v2, 0x0

    .line 168
    iput-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    .line 177
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->isBypassable:Z

    .line 178
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->isMetered:Z

    const/16 v2, 0x550

    .line 179
    iput v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->maxMtu:I

    .line 180
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->areAuthParamsInline:Z

    .line 182
    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipSecCACertValue:Ljava/lang/String;

    .line 185
    iput-boolean v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->saveLogin:Z

    .line 193
    iput-object p1, p0, Lcom/android/internal/net/KnoxVpnProfile;->key:Ljava/lang/String;

    .line 194
    iput-boolean p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isRestrictedToTestNetworks:Z

    return-void
.end method

.method private static blacklist byteArrayToInt([B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x8

    .line 766
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static blacklist bytes2Hex([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 598
    const-string p0, ""

    return-object p0

    .line 601
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 602
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 603
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const-string v3, "0123456789ABCDEF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 605
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-r decode(Ljava/lang/String;[B)Lcom/android/internal/net/KnoxVpnProfile;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 306
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "\u0000"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 311
    array-length v1, p1

    const/16 v2, 0x1d

    const/16 v3, 0x17

    const/16 v4, 0x12

    const/16 v5, 0x1c

    if-lt v1, v4, :cond_1

    array-length v1, p1

    if-le v1, v3, :cond_2

    :cond_1
    array-length v1, p1

    if-eq v1, v5, :cond_2

    array-length v1, p1

    if-eq v1, v2, :cond_2

    return-object v0

    .line 317
    :cond_2
    array-length v1, p1

    const/4 v6, 0x0

    if-lt v1, v2, :cond_3

    .line 318
    aget-object v1, p1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v6

    .line 323
    :goto_0
    new-instance v2, Lcom/android/internal/net/KnoxVpnProfile;

    invoke-direct {v2, p0, v1}, Lcom/android/internal/net/KnoxVpnProfile;-><init>(Ljava/lang/String;Z)V

    .line 324
    aget-object p0, p1, v6

    iput-object p0, v2, Lcom/android/internal/net/KnoxVpnProfile;->name:Ljava/lang/String;

    const/4 p0, 0x1

    .line 325
    aget-object v1, p1, p0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    if-ltz v1, :cond_16

    const/16 v7, 0x8

    if-le v1, v7, :cond_4

    goto/16 :goto_d

    :cond_4
    const/4 v1, 0x2

    .line 329
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->server:Ljava/lang/String;

    const/4 v1, 0x3

    .line 330
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->username:Ljava/lang/String;

    const/4 v1, 0x4

    .line 331
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    const/4 v1, 0x5

    .line 332
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    const/4 v1, 0x6

    .line 333
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->searchDomains:Ljava/lang/String;

    const/4 v1, 0x7

    .line 334
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->routes:Ljava/lang/String;

    .line 335
    aget-object v1, p1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->mppe:Z

    const/16 v1, 0x9

    .line 336
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->l2tpSecret:Ljava/lang/String;

    const/16 v1, 0xa

    .line 337
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->ipsecIdentifier:Ljava/lang/String;

    const/16 v1, 0xb

    .line 338
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    const/16 v1, 0xc

    .line 339
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->ipsecUserCert:Ljava/lang/String;

    const/16 v1, 0xd

    .line 340
    aget-object v1, p1, v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 341
    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0xe

    const-string v8, ""

    if-le v1, v7, :cond_5

    :try_start_1
    aget-object v1, p1, v7

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_1
    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->ipsecServerCert:Ljava/lang/String;

    .line 343
    array-length v1, p1

    const/16 v7, 0xf

    if-le v1, v7, :cond_6

    aget-object v1, p1, v7

    goto :goto_2

    :cond_6
    move-object v1, v8

    :goto_2
    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->ocspServerUrl:Ljava/lang/String;

    .line 344
    array-length v1, p1

    const/16 v7, 0x10

    if-le v1, v7, :cond_7

    aget-object v1, p1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v6

    :goto_3
    iput-boolean v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->isPFS:Z

    .line 347
    array-length v1, p1

    const/16 v7, 0x11

    if-le v1, v7, :cond_8

    aget-object v1, p1, v7

    goto :goto_4

    :cond_8
    move-object v1, v8

    :goto_4
    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->isPasswordIvParams:Ljava/lang/String;

    .line 348
    array-length v1, p1

    if-le v1, v4, :cond_9

    aget-object v1, p1, v4

    goto :goto_5

    :cond_9
    move-object v1, v8

    :goto_5
    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    .line 350
    array-length v1, p1

    const/16 v4, 0x13

    if-le v1, v4, :cond_11

    .line 351
    array-length v1, p1

    if-le v1, v4, :cond_a

    aget-object v1, p1, v4

    goto :goto_6

    :cond_a
    move-object v1, v8

    .line 352
    :goto_6
    array-length v4, p1

    const/16 v7, 0x14

    if-le v4, v7, :cond_b

    aget-object v4, p1, v7

    goto :goto_7

    :cond_b
    move-object v4, v8

    .line 353
    :goto_7
    array-length v7, p1

    const/16 v9, 0x15

    if-le v7, v9, :cond_c

    aget-object v7, p1, v9

    goto :goto_8

    :cond_c
    move-object v7, v8

    .line 354
    :goto_8
    array-length v9, p1

    const/16 v10, 0x16

    if-le v9, v10, :cond_d

    aget-object v9, p1, v10

    goto :goto_9

    :cond_d
    move-object v9, v8

    .line 355
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    .line 360
    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 361
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/net/ProxyInfo;->buildPacProxy(Landroid/net/Uri;)Landroid/net/ProxyInfo;

    move-result-object v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    goto :goto_c

    .line 357
    :cond_f
    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    move v4, v6

    goto :goto_b

    .line 358
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 359
    :goto_b
    invoke-static {v7}, Lcom/android/net/module/util/ProxyUtils;->exclusionStringAsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 357
    invoke-static {v1, v4, v7}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    move-result-object v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 366
    :cond_11
    :goto_c
    array-length v1, p1

    if-lt v1, v5, :cond_13

    .line 367
    aget-object v1, p1, v3

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    const/16 v1, 0x18

    .line 368
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->isBypassable:Z

    const/16 v1, 0x19

    .line 369
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->isMetered:Z

    const/16 v1, 0x1a

    .line 370
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->maxMtu:I

    const/16 v1, 0x1b

    .line 371
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/internal/net/KnoxVpnProfile;->areAuthParamsInline:Z

    .line 372
    array-length v1, p1

    if-le v1, v5, :cond_12

    aget-object v8, p1, v5

    :cond_12
    iput-object v8, v2, Lcom/android/internal/net/KnoxVpnProfile;->ipSecCACertValue:Ljava/lang/String;

    .line 377
    :cond_13
    iget-object p1, v2, Lcom/android/internal/net/KnoxVpnProfile;->username:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v2, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    move v6, p0

    :cond_15
    iput-boolean v6, v2, Lcom/android/internal/net/KnoxVpnProfile;->saveLogin:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    :cond_16
    :goto_d
    return-object v0
.end method

.method public static blacklist decrypt(Lcom/android/internal/net/KnoxVpnProfile;)V
    .locals 6

    .line 721
    const-string v0, "AndroidKeyStoreBCWorkaroundProvider"

    iget-object v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "KnoxVpnProfile"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPasswordIvParams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This profile was not encrypted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/internal/net/KnoxVpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 723
    :try_start_0
    invoke-static {v1}, Lcom/android/internal/net/KnoxVpnProfile;->getSecretKey(Z)Ljava/security/Key;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 726
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    if-nez v4, :cond_2

    .line 728
    invoke-static {}, Landroid/security/keystore2/AndroidKeyStoreProvider;->install()V

    const/4 v1, 0x1

    .line 731
    :cond_2
    iget-object v4, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 732
    iget-object v4, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/internal/net/KnoxVpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/android/internal/net/KnoxVpnProfile;->doDecrypt(Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 734
    iput-object v4, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 737
    :cond_3
    iget-object v4, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 738
    iget-object v4, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPasswordIvParams:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/android/internal/net/KnoxVpnProfile;->doDecrypt(Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 740
    iput-object v3, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    .line 744
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while decrypting profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static blacklist doDecrypt(Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 644
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 645
    new-instance v1, Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 646
    invoke-static {v1}, Lcom/android/internal/net/KnoxVpnProfile;->hex2Bytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 647
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 649
    const-string p2, "AES/CBC/PKCS7Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 652
    invoke-virtual {p2, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 653
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 655
    new-instance p1, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 660
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to decrypt: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KnoxVpnProfile"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist doEncrypt(Ljava/security/Key;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 619
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 622
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 623
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 624
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 625
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 627
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 628
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    .line 629
    invoke-static {v0}, Lcom/android/internal/net/KnoxVpnProfile;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    .line 630
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 632
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 636
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to encrypt: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KnoxVpnProfile"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist encrypt(Lcom/android/internal/net/KnoxVpnProfile;)V
    .locals 5

    .line 698
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 699
    invoke-static {v0}, Lcom/android/internal/net/KnoxVpnProfile;->getSecretKey(Z)Ljava/security/Key;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 701
    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 702
    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/internal/net/KnoxVpnProfile;->doEncrypt(Ljava/security/Key;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 704
    aget-object v4, v2, v3

    iput-object v4, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 705
    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    .line 708
    :cond_1
    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 709
    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/internal/net/KnoxVpnProfile;->doEncrypt(Ljava/security/Key;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 711
    aget-object v2, v1, v3

    iput-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    .line 712
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPasswordIvParams:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static blacklist getSecretKey(Z)Ljava/security/Key;
    .locals 7

    .line 667
    const-string v0, "KnoxVpnProfile"

    const-string v1, "AndroidKeyStore"

    .line 0
    const-string v2, "Failed to create key: "

    const/4 v3, 0x0

    .line 670
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 671
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 672
    const-string v5, "VpnSecretKey"

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_0

    .line 674
    :try_start_2
    const-string p0, "AES"

    invoke-static {p0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    .line 676
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v6, 0x3

    invoke-direct {v1, v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v6, "CBC"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 679
    invoke-virtual {v1, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v6, "PKCS7Padding"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 681
    invoke-virtual {v1, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 682
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 676
    invoke-virtual {p0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 683
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 685
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 689
    :cond_0
    :goto_0
    invoke-virtual {v4, v5, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v3
.end method

.method private static blacklist hex2Bytes(Ljava/lang/String;)[B
    .locals 5

    .line 609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 610
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 612
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static blacklist intToByteArray(I)[B
    .locals 1

    const/4 v0, 0x4

    .line 756
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 757
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 758
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 759
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static blacklist isLegacyType(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isValidLockdownLegacyVpnProfile()Z
    .locals 1

    .line 465
    iget v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    invoke-static {v0}, Lcom/android/internal/net/KnoxVpnProfile;->isLegacyType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/net/KnoxVpnProfile;->isServerAddressNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/net/KnoxVpnProfile;->hasDns()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/android/internal/net/KnoxVpnProfile;->areDnsAddressesNumeric()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isValidLockdownPlatformVpnProfile()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist validateAllowedAlgorithms(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 525
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    const-string p0, "Algorithm contained illegal (\'\u0000\' or \',\') character"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist areDnsAddressesNumeric()Z
    .locals 4

    const/4 v0, 0x0

    .line 510
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    const-string v1, " +"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 511
    invoke-static {v3}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist encode()[B
    .locals 4

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/net/KnoxVpnProfile;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->server:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->saveLogin:Z

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->saveLogin:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->searchDomains:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->routes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->mppe:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->l2tpSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecUserCert:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecCaCert:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecServerCert:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->ocspServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPFS:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPasswordIvParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    if-eqz v2, :cond_4

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/net/module/util/ProxyUtils;->exclusionListAsString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 434
    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/net/module/util/ProxyUtils;->exclusionListAsString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 432
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 438
    :cond_4
    const-string v2, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    iget-object v3, p0, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isBypassable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isMetered:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->maxMtu:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->areAuthParamsInline:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isRestrictedToTestNetworks:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipSecCACertValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public blacklist encode(Z)[B
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encode: encrypt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KnoxVpnProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 393
    invoke-static {p0}, Lcom/android/internal/net/KnoxVpnProfile;->encrypt(Lcom/android/internal/net/KnoxVpnProfile;)V

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/net/KnoxVpnProfile;->encode()[B

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 546
    instance-of v0, p1, Lcom/android/internal/net/KnoxVpnProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 550
    :cond_0
    check-cast p1, Lcom/android/internal/net/KnoxVpnProfile;

    .line 551
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->key:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->key:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->name:Ljava/lang/String;

    .line 552
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    iget v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->server:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->server:Ljava/lang/String;

    .line 554
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->username:Ljava/lang/String;

    .line 555
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    .line 556
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    .line 557
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->searchDomains:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->searchDomains:Ljava/lang/String;

    .line 558
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->routes:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->routes:Ljava/lang/String;

    .line 559
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->mppe:Z

    iget-boolean v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->mppe:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->l2tpSecret:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 561
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecIdentifier:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 562
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 563
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecUserCert:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 564
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecCaCert:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 565
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecServerCert:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->ipsecServerCert:Ljava/lang/String;

    .line 566
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 567
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    .line 568
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipSecCACertValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->ipSecCACertValue:Ljava/lang/String;

    .line 569
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isBypassable:Z

    iget-boolean v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->isBypassable:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isMetered:Z

    iget-boolean v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->isMetered:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->maxMtu:I

    iget v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->maxMtu:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->areAuthParamsInline:Z

    iget-boolean v2, p1, Lcom/android/internal/net/KnoxVpnProfile;->areAuthParamsInline:Z

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/android/internal/net/KnoxVpnProfile;->isRestrictedToTestNetworks:Z

    iget-boolean p1, p1, Lcom/android/internal/net/KnoxVpnProfile;->isRestrictedToTestNetworks:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist getAllowedAlgorithms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist hasDns()Z
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 536
    iget-object v1, v0, Lcom/android/internal/net/KnoxVpnProfile;->key:Ljava/lang/String;

    iget v2, v0, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/android/internal/net/KnoxVpnProfile;->server:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/internal/net/KnoxVpnProfile;->username:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/internal/net/KnoxVpnProfile;->searchDomains:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/internal/net/KnoxVpnProfile;->routes:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/android/internal/net/KnoxVpnProfile;->mppe:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lcom/android/internal/net/KnoxVpnProfile;->l2tpSecret:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecIdentifier:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    iget-object v13, v0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecUserCert:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecCaCert:Ljava/lang/String;

    iget-object v15, v0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecServerCert:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/android/internal/net/KnoxVpnProfile;->isBypassable:Z

    .line 539
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/android/internal/net/KnoxVpnProfile;->isMetered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v20, v1

    iget v1, v0, Lcom/android/internal/net/KnoxVpnProfile;->maxMtu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/android/internal/net/KnoxVpnProfile;->areAuthParamsInline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/android/internal/net/KnoxVpnProfile;->isRestrictedToTestNetworks:Z

    .line 540
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/android/internal/net/KnoxVpnProfile;->ipSecCACertValue:Ljava/lang/String;

    move-object/from16 v23, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v0

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 536
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isServerAddressNumeric()Z
    .locals 0

    .line 495
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/net/KnoxVpnProfile;->server:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isTypeValidForLockdown()Z
    .locals 0

    .line 489
    iget p0, p0, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isValidLockdownProfile()Z
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/android/internal/net/KnoxVpnProfile;->isTypeValidForLockdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    invoke-direct {p0}, Lcom/android/internal/net/KnoxVpnProfile;->isValidLockdownLegacyVpnProfile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/net/KnoxVpnProfile;->isValidLockdownPlatformVpnProfile()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setAllowedAlgorithms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-static {p1}, Lcom/android/internal/net/KnoxVpnProfile;->validateAllowedAlgorithms(Ljava/util/List;)V

    .line 254
    iput-object p1, p0, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->server:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->dnsServers:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->searchDomains:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->routes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->mppe:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->l2tpSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecUserCert:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecCaCert:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipsecServerCert:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->saveLogin:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcom/android/internal/net/KnoxVpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 277
    iget-object p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->mAllowedAlgorithms:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 278
    iget-boolean p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isBypassable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 279
    iget-boolean p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isMetered:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 281
    iget-object p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->ocspServerUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-boolean p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPFS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-object p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isPasswordIvParams:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isIpsecSecretIvParams:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->maxMtu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-boolean p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->areAuthParamsInline:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 290
    iget-boolean p2, p0, Lcom/android/internal/net/KnoxVpnProfile;->isRestrictedToTestNetworks:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 291
    iget-object p0, p0, Lcom/android/internal/net/KnoxVpnProfile;->ipSecCACertValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
