.class public final Landroid/security/trusttoken/TrustTokenWithChallenge;
.super Ljava/lang/Object;
.source "TrustTokenWithChallenge.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/trusttoken/TrustTokenWithChallenge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mChallengeResponse:[B

.field private final blacklist mToken:Landroid/security/trusttoken/TrustToken;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Landroid/security/trusttoken/TrustTokenWithChallenge$1;

    invoke-direct {v0}, Landroid/security/trusttoken/TrustTokenWithChallenge$1;-><init>()V

    sput-object v0, Landroid/security/trusttoken/TrustTokenWithChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Landroid/security/trusttoken/TrustToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/trusttoken/TrustToken;

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/trusttoken/TrustTokenWithChallenge-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/trusttoken/TrustTokenWithChallenge;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/security/trusttoken/TrustToken;[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    .line 40
    iput-object p2, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Landroid/security/trusttoken/TrustTokenWithChallenge;

    .line 87
    iget-object v2, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    iget-object v3, p1, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    invoke-virtual {v2, v3}, Landroid/security/trusttoken/TrustToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    iget-object p1, p1, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    .line 88
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getChallengeResponse()[B
    .locals 0

    .line 55
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    return-object p0
.end method

.method public blacklist getToken()Landroid/security/trusttoken/TrustToken;
    .locals 0

    .line 50
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mToken:Landroid/security/trusttoken/TrustToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 66
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenWithChallenge;->mChallengeResponse:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
