.class public final Landroid/content/pm/SignedPackage;
.super Ljava/lang/Object;
.source "SignedPackage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/SignedPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCertificateDigest:[B

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Landroid/content/pm/SignedPackage$1;

    invoke-direct {v0}, Landroid/content/pm/SignedPackage$1;-><init>()V

    sput-object v0, Landroid/content/pm/SignedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/SignedPackageParcel;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, p1, Landroid/content/pm/SignedPackageParcel;->packageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/SignedPackage;->mPackageName:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Landroid/content/pm/SignedPackageParcel;->certificateDigest:[B

    iput-object p1, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/SignedPackage;->mPackageName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/content/pm/SignedPackage;->mPackageName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

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

    .line 106
    :cond_0
    instance-of v1, p1, Landroid/content/pm/SignedPackage;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/content/pm/SignedPackage;

    .line 107
    iget-object v1, p0, Landroid/content/pm/SignedPackage;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/SignedPackage;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

    iget-object p1, p1, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist getCertificateDigest()[B
    .locals 0

    .line 95
    iget-object p0, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/content/pm/SignedPackage;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist hasCertificateDigest()Z
    .locals 0

    .line 100
    iget-object p0, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/content/pm/SignedPackage;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

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

.method public blacklist toSignedPackageParcel()Landroid/content/pm/SignedPackageParcel;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/pm/SignedPackageParcel;

    invoke-direct {v0}, Landroid/content/pm/SignedPackageParcel;-><init>()V

    .line 71
    iget-object v1, p0, Landroid/content/pm/SignedPackage;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/SignedPackageParcel;->packageName:Ljava/lang/String;

    .line 72
    iget-object p0, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

    iput-object p0, v0, Landroid/content/pm/SignedPackageParcel;->certificateDigest:[B

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedPackage{packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/pm/SignedPackage;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateDigest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

    if-nez v1, :cond_0

    const-string/jumbo p0, "null"

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object v1

    iget-object p0, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

    invoke-virtual {v1, p0}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 131
    iget-object p2, p0, Landroid/content/pm/SignedPackage;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Landroid/content/pm/SignedPackage;->mCertificateDigest:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
