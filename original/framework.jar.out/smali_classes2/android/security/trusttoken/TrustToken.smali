.class public final Landroid/security/trusttoken/TrustToken;
.super Ljava/lang/Object;
.source "TrustToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/trusttoken/TrustToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mEncodedToken:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Landroid/security/trusttoken/TrustToken$1;

    invoke-direct {v0}, Landroid/security/trusttoken/TrustToken$1;-><init>()V

    sput-object v0, Landroid/security/trusttoken/TrustToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/security/trusttoken/TrustToken;->mEncodedToken:[B

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/trusttoken/TrustToken-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/trusttoken/TrustToken;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroid/security/trusttoken/TrustToken;->mEncodedToken:[B

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist encoded()[B
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/security/trusttoken/TrustToken;->mEncodedToken:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 82
    :cond_0
    instance-of v0, p1, Landroid/security/trusttoken/TrustToken;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 83
    :cond_1
    check-cast p1, Landroid/security/trusttoken/TrustToken;

    .line 84
    iget-object p0, p0, Landroid/security/trusttoken/TrustToken;->mEncodedToken:[B

    iget-object p1, p1, Landroid/security/trusttoken/TrustToken;->mEncodedToken:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 89
    iget-object p0, p0, Landroid/security/trusttoken/TrustToken;->mEncodedToken:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/security/trusttoken/TrustToken;->mEncodedToken:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
