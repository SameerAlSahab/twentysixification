.class public final Landroid/security/trusttoken/TrustTokenIdentitySet;
.super Ljava/lang/Object;
.source "TrustTokenIdentitySet.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/trusttoken/TrustTokenIdentitySet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mIdentityTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/security/trusttoken/TrustToken;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSecretKey:[B

.field private final blacklist mVerifiedDeviceToken:Landroid/security/trusttoken/TrustTokenWithChallenge;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Landroid/security/trusttoken/TrustTokenIdentitySet$1;

    invoke-direct {v0}, Landroid/security/trusttoken/TrustTokenIdentitySet$1;-><init>()V

    sput-object v0, Landroid/security/trusttoken/TrustTokenIdentitySet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Landroid/security/trusttoken/TrustTokenWithChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/trusttoken/TrustTokenWithChallenge;

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mVerifiedDeviceToken:Landroid/security/trusttoken/TrustTokenWithChallenge;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mIdentityTokens:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 70
    sget-object v3, Landroid/security/trusttoken/TrustToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/security/trusttoken/TrustToken;

    .line 71
    iget-object v4, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mIdentityTokens:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mSecretKey:[B

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/trusttoken/TrustTokenIdentitySet-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/trusttoken/TrustTokenIdentitySet;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/security/trusttoken/TrustTokenWithChallenge;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/security/trusttoken/TrustTokenWithChallenge;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/security/trusttoken/TrustToken;",
            ">;[B)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/security/trusttoken/TrustTokenWithChallenge;

    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mVerifiedDeviceToken:Landroid/security/trusttoken/TrustTokenWithChallenge;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mIdentityTokens:Ljava/util/Map;

    .line 59
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mSecretKey:[B

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

    .line 141
    :cond_0
    instance-of v1, p1, Landroid/security/trusttoken/TrustTokenIdentitySet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 142
    :cond_1
    check-cast p1, Landroid/security/trusttoken/TrustTokenIdentitySet;

    .line 143
    iget-object v1, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mVerifiedDeviceToken:Landroid/security/trusttoken/TrustTokenWithChallenge;

    iget-object v3, p1, Landroid/security/trusttoken/TrustTokenIdentitySet;->mVerifiedDeviceToken:Landroid/security/trusttoken/TrustTokenWithChallenge;

    invoke-virtual {v1, v3}, Landroid/security/trusttoken/TrustTokenWithChallenge;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mIdentityTokens:Ljava/util/Map;

    iget-object v3, p1, Landroid/security/trusttoken/TrustTokenIdentitySet;->mIdentityTokens:Ljava/util/Map;

    .line 144
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mSecretKey:[B

    iget-object p1, p1, Landroid/security/trusttoken/TrustTokenIdentitySet;->mSecretKey:[B

    .line 145
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public blacklist getIdentityToken(Ljava/lang/String;)Landroid/security/trusttoken/TrustToken;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mIdentityTokens:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/security/trusttoken/TrustToken;

    return-object p0
.end method

.method public blacklist getSecretKey()[B
    .locals 0

    .line 105
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mSecretKey:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public blacklist getVerifiedDeviceToken()Landroid/security/trusttoken/TrustTokenWithChallenge;
    .locals 0

    .line 79
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mVerifiedDeviceToken:Landroid/security/trusttoken/TrustTokenWithChallenge;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 150
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mVerifiedDeviceToken:Landroid/security/trusttoken/TrustTokenWithChallenge;

    iget-object v1, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mIdentityTokens:Ljava/util/Map;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mSecretKey:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 115
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mVerifiedDeviceToken:Landroid/security/trusttoken/TrustTokenWithChallenge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 116
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mIdentityTokens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mIdentityTokens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/trusttoken/TrustToken;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenIdentitySet;->mSecretKey:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
