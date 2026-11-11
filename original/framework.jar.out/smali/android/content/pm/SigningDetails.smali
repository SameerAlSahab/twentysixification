.class public final Landroid/content/pm/SigningDetails;
.super Ljava/lang/Object;
.source "SigningDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/SigningDetails$SignatureSchemeMinorVersion;,
        Landroid/content/pm/SigningDetails$SignatureSchemeVersion;,
        Landroid/content/pm/SigningDetails$CapabilityMergeRule;,
        Landroid/content/pm/SigningDetails$CertCapabilities;,
        Landroid/content/pm/SigningDetails$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/SigningDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist PAST_CERT_EXISTS:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "SigningDetails"

.field public static final blacklist UNKNOWN:Landroid/content/pm/SigningDetails;


# instance fields
.field private final blacklist mPastSigningCertificates:[Landroid/content/pm/Signature;

.field private final blacklist mPublicKeys:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSignatureSchemeMinorVersion:I

.field private final blacklist mSignatureSchemeVersion:I

.field private final blacklist mSignatures:[Landroid/content/pm/Signature;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 156
    new-instance v0, Landroid/content/pm/SigningDetails;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V

    sput-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    .line 1088
    new-instance v0, Landroid/content/pm/SigningDetails$1;

    invoke-direct {v0}, Landroid/content/pm/SigningDetails$1;-><init>()V

    sput-object v0, Landroid/content/pm/SigningDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/SigningDetails;)V
    .locals 3

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 203
    iget-object v1, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v1}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Signature;

    iput-object v1, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    goto :goto_0

    .line 206
    :cond_0
    iput-object v0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    .line 208
    :goto_0
    iget v1, p1, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    iput v1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    .line 209
    iget v1, p1, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    iput v1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    .line 210
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p1, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iput-object v1, p0, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    .line 211
    iget-object p1, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/pm/Signature;

    iput-object p1, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    return-void

    .line 214
    :cond_1
    iput-object v0, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    return-void

    .line 217
    :cond_2
    iput-object v0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    .line 218
    iput p1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    .line 219
    iput p1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    .line 220
    iput-object v0, p0, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    .line 221
    iput-object v0, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1080
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1081
    sget-object v1, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Signature;

    iput-object v1, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    .line 1082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    .line 1083
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    .line 1084
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    .line 1085
    sget-object v0, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/pm/Signature;

    iput-object p1, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    return-void
.end method

.method public constructor blacklist <init>([Landroid/content/pm/Signature;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, p2, v0}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;)V

    return-void
.end method

.method public constructor blacklist <init>([Landroid/content/pm/Signature;IILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            "II",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;[",
            "Landroid/content/pm/Signature;",
            ")V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    .line 172
    iput p2, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    .line 173
    iput-object p4, p0, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    .line 174
    iput-object p5, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    .line 175
    iput p3, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    return-void
.end method

.method public constructor blacklist <init>([Landroid/content/pm/Signature;II[Landroid/content/pm/Signature;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 192
    invoke-static {p1}, Landroid/content/pm/SigningDetails;->toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 191
    invoke-direct/range {v0 .. v5}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;IILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V

    return-void
.end method

.method public constructor blacklist <init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;[",
            "Landroid/content/pm/Signature;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 163
    invoke-direct/range {v0 .. v5}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;IILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V

    return-void
.end method

.method public constructor blacklist <init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 182
    invoke-static {p1}, Landroid/content/pm/SigningDetails;->toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;)V

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private blacklist checkV32HybridCapability(Landroid/content/pm/SigningDetails;I)Z
    .locals 7

    .line 801
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 804
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getV32ClassicalHybridSigner()Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/content/pm/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;I)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_1

    const/16 p1, 0x2a

    goto :goto_0

    :cond_1
    const/16 p1, 0x2b

    .line 815
    :goto_0
    iget p2, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    iget p0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    invoke-static {p2, p0, p1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyPolicyFailure(III)V

    return v1

    .line 821
    :cond_2
    iget-object v0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    .line 822
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getV32ClassicalHybridSigner()Landroid/content/pm/Signature;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 823
    :goto_1
    iget-object v4, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v1

    .line 824
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 825
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getV32ClassicalHybridSigner()Landroid/content/pm/Signature;

    move-result-object v3

    .line 827
    :cond_4
    invoke-virtual {v0, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 831
    invoke-virtual {v2, v3}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v5

    goto :goto_2

    :cond_7
    move v6, v1

    :goto_2
    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    return v5

    :cond_8
    if-eqz v3, :cond_9

    .line 850
    invoke-virtual {v0, v3}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move p1, v5

    :cond_9
    if-eqz v2, :cond_b

    .line 856
    invoke-virtual {v2, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move p1, v5

    :cond_a
    if-eqz v3, :cond_b

    .line 862
    invoke-virtual {v2, v3}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move p1, v5

    :cond_b
    if-eqz p1, :cond_e

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_c

    const/16 p1, 0x26

    goto :goto_3

    :cond_c
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_d

    const/16 p1, 0x27

    goto :goto_3

    :cond_d
    const/16 p1, 0x28

    .line 876
    :goto_3
    iget p2, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    iget p0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    invoke-static {p2, p0, p1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyPolicyFailure(III)V

    return v1

    :cond_e
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_f

    .line 884
    iget p1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    iget p0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    invoke-static {p1, p0, v5, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyChangeSuccess(IIZZ)V

    goto :goto_4

    :cond_f
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_10

    .line 887
    iget p1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    iget p0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    invoke-static {p1, p0, v1, v5}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyChangeSuccess(IIZZ)V

    :cond_10
    :goto_4
    return v5
.end method

.method private blacklist getDescendantOrSelf(Landroid/content/pm/SigningDetails;)Landroid/content/pm/SigningDetails;
    .locals 6

    .line 500
    invoke-virtual {p0, p1}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/SigningDetails;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/pm/SigningDetails;->hasAncestor(Landroid/content/pm/SigningDetails;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 518
    :goto_0
    iget-object v0, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 519
    iget-object v2, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 520
    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    iget-object v4, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v4, v4, v2

    .line 521
    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v0, :cond_3

    if-ltz v2, :cond_3

    .line 535
    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    iget-object v4, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v4, v4, v2

    .line 536
    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    if-ltz v0, :cond_4

    if-ltz v2, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :cond_5
    return-object v1
.end method

.method private blacklist hasCertificateInternal(Landroid/content/pm/Signature;I)Z
    .locals 5

    .line 946
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 951
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    .line 954
    :goto_0
    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v3

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_3

    .line 955
    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 956
    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    .line 957
    invoke-virtual {v3}, Landroid/content/pm/Signature;->getFlags()I

    move-result v3

    and-int/2addr v3, p2

    if-ne v3, p2, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 966
    :cond_3
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    array-length p2, p0

    if-ne p2, v2, :cond_4

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private blacklist hasSha256CertificateInternal([BI)Z
    .locals 5

    .line 1029
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 1032
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    .line 1035
    :goto_0
    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v3

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_3

    .line 1036
    aget-object v3, v3, v0

    .line 1037
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    .line 1036
    invoke-static {v3}, Landroid/util/PackageUtils;->computeSha256DigestBytes([B)[B

    move-result-object v3

    .line 1038
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 1039
    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    .line 1040
    invoke-virtual {v3}, Landroid/content/pm/Signature;->getFlags()I

    move-result v3

    and-int/2addr v3, p2

    if-ne v3, p2, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1048
    :cond_3
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    array-length p2, p0

    if-ne p2, v2, :cond_4

    .line 1049
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Landroid/util/PackageUtils;->computeSha256DigestBytes([B)[B

    move-result-object p0

    .line 1050
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method private blacklist mergeLineageWithAncestorOrSelf(Landroid/content/pm/SigningDetails;I)Landroid/content/pm/SigningDetails;
    .locals 11

    .line 332
    iget-object v0, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 333
    iget-object v2, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ltz v0, :cond_d

    if-gez v2, :cond_0

    goto/16 :goto_6

    .line 338
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ltz v0, :cond_1

    .line 342
    iget-object v4, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v4, v4, v0

    iget-object v5, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 344
    new-instance v4, Landroid/content/pm/Signature;

    iget-object v5, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    add-int/lit8 v6, v0, -0x1

    aget-object v0, v5, v0

    invoke-direct {v4, v0}, Landroid/content/pm/Signature;-><init>(Landroid/content/pm/Signature;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v6

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x0

    move v5, v4

    .line 355
    :goto_1
    iget-object v6, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    add-int/lit8 v7, v0, -0x1

    aget-object v0, v6, v0

    .line 356
    iget-object v6, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    add-int/lit8 v8, v2, -0x1

    aget-object v2, v6, v2

    .line 358
    new-instance v6, Landroid/content/pm/Signature;

    invoke-direct {v6, v0}, Landroid/content/pm/Signature;-><init>(Landroid/content/pm/Signature;)V

    .line 359
    invoke-virtual {v0}, Landroid/content/pm/Signature;->getFlags()I

    move-result v9

    invoke-virtual {v2}, Landroid/content/pm/Signature;->getFlags()I

    move-result v10

    if-eq v9, v10, :cond_6

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    const/4 v5, 0x2

    if-eq p2, v5, :cond_3

    goto :goto_2

    .line 370
    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/Signature;->getFlags()I

    move-result v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->getFlags()I

    move-result v2

    and-int/2addr v0, v2

    .line 369
    invoke-virtual {v6, v0}, Landroid/content/pm/Signature;->setFlags(I)V

    goto :goto_2

    .line 366
    :cond_4
    invoke-virtual {v2}, Landroid/content/pm/Signature;->getFlags()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/pm/Signature;->setFlags(I)V

    goto :goto_2

    .line 363
    :cond_5
    invoke-virtual {v0}, Landroid/content/pm/Signature;->getFlags()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/pm/Signature;->setFlags(I)V

    :goto_2
    move v5, v1

    .line 374
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz v7, :cond_8

    if-ltz v8, :cond_8

    .line 375
    iget-object v0, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v0, v0, v7

    iget-object v2, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v7

    move v2, v8

    goto :goto_1

    :cond_8
    :goto_3
    if-ltz v7, :cond_9

    if-ltz v8, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    if-ltz v8, :cond_a

    .line 387
    new-instance p2, Landroid/content/pm/Signature;

    iget-object v0, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    add-int/lit8 v2, v8, -0x1

    aget-object v0, v0, v8

    invoke-direct {p2, v0}, Landroid/content/pm/Signature;-><init>(Landroid/content/pm/Signature;)V

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_4

    :cond_a
    :goto_5
    if-ltz v7, :cond_b

    .line 391
    new-instance p1, Landroid/content/pm/Signature;

    iget-object p2, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    add-int/lit8 v0, v7, -0x1

    aget-object p2, p2, v7

    invoke-direct {p1, p2}, Landroid/content/pm/Signature;-><init>(Landroid/content/pm/Signature;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v0

    goto :goto_5

    .line 396
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-ne p1, p2, :cond_c

    if-nez v5, :cond_c

    goto :goto_6

    .line 402
    :cond_c
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 404
    :try_start_0
    new-instance p1, Landroid/content/pm/SigningDetails;

    new-array p2, v1, [Landroid/content/pm/Signature;

    new-instance v0, Landroid/content/pm/Signature;

    iget-object v1, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>(Landroid/content/pm/Signature;)V

    aput-object v0, p2, v4

    iget v0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    new-array v1, v4, [Landroid/content/pm/Signature;

    .line 405
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/Signature;

    invoke-direct {p1, p2, v0, v1}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 407
    const-string p2, "SigningDetails"

    const-string v0, "Caught an exception creating the merged lineage: "

    invoke-static {p2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_6
    return-object p0
.end method

.method public static blacklist toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1207
    new-instance v0, Landroid/util/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    const/4 v1, 0x0

    .line 1208
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1209
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public blacklist checkCapability(Landroid/content/pm/SigningDetails;I)Z
    .locals 4

    .line 746
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 750
    :cond_0
    iget-object v0, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 753
    invoke-virtual {p0, p1}, Landroid/content/pm/SigningDetails;->signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z

    move-result p0

    return p0

    .line 756
    :cond_1
    array-length v2, v0

    if-nez v2, :cond_2

    return v1

    .line 763
    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p2}, Landroid/content/pm/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;I)Z

    move-result v0

    .line 767
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    goto :goto_1

    .line 784
    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    .line 785
    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/content/pm/SigningDetails;->checkV32HybridCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result p0

    return p0

    .line 768
    :cond_6
    :goto_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 772
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result p1

    if-eqz p1, :cond_7

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_7

    .line 773
    iget p1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    iget p0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    const/16 p2, 0x2d

    invoke-static {p1, p0, p2}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyPolicyFailure(III)V

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public blacklist checkCapability(Ljava/lang/String;I)Z
    .locals 2

    .line 985
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    invoke-static {p1, v1}, Llibcore/util/HexEncoding;->decode(Ljava/lang/String;Z)[B

    move-result-object v0

    .line 991
    invoke-virtual {p0, v0, p2}, Landroid/content/pm/SigningDetails;->hasSha256Certificate([BI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1000
    :cond_1
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    .line 1001
    invoke-static {p0}, Landroid/util/PackageUtils;->computeSignaturesSha256Digests([Landroid/content/pm/Signature;)[Ljava/lang/String;

    move-result-object p0

    .line 1003
    invoke-static {p0}, Landroid/util/PackageUtils;->computeSignaturesSha256Digest([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1004
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist checkCapabilityRecover(Landroid/content/pm/SigningDetails;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 899
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 902
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 904
    :goto_0
    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 905
    iget-object v4, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v1

    aget-object v3, v3, v0

    invoke-static {v4, v3}, Landroid/content/pm/Signature;->areEffectiveMatch(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    .line 908
    invoke-virtual {v3}, Landroid/content/pm/Signature;->getFlags()I

    move-result v3

    if-ne v3, p2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 913
    :cond_3
    invoke-static {p1, p0}, Landroid/content/pm/Signature;->areEffectiveMatch(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1107
    :cond_0
    instance-of v1, p1, Landroid/content/pm/SigningDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1109
    :cond_1
    check-cast p1, Landroid/content/pm/SigningDetails;

    .line 1111
    iget v1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    iget v3, p1, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    if-eq v1, v3, :cond_2

    return v2

    .line 1112
    :cond_2
    iget v1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    iget v3, p1, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    if-eq v1, v3, :cond_3

    return v2

    .line 1113
    :cond_3
    invoke-static {p0, p1}, Landroid/content/pm/Signature;->areExactMatch(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 1114
    :cond_4
    iget-object v1, p0, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    if-eqz v1, :cond_5

    .line 1115
    iget-object v3, p1, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 1118
    :cond_5
    iget-object v1, p1, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    if-eqz v1, :cond_6

    return v2

    .line 1123
    :cond_6
    iget-object v1, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    iget-object v3, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 1127
    :cond_7
    iget-object v1, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_9

    move v1, v2

    .line 1128
    :goto_0
    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v3

    if-ge v1, v4, :cond_9

    .line 1129
    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->getFlags()I

    move-result v3

    iget-object v4, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v4, v4, v1

    .line 1130
    invoke-virtual {v4}, Landroid/content/pm/Signature;->getFlags()I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method

.method public blacklist getPastSigningCertificates()[Landroid/content/pm/Signature;
    .locals 0

    .line 1276
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public blacklist getPublicKeys()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .line 1258
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    return-object p0
.end method

.method public blacklist getSignatureSchemeMinorVersion()I
    .locals 0

    .line 1250
    iget p0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    return p0
.end method

.method public blacklist getSignatureSchemeVersion()I
    .locals 0

    .line 1242
    iget p0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    return p0
.end method

.method public blacklist getSignatures()[Landroid/content/pm/Signature;
    .locals 0

    .line 1234
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method blacklist getV32ClassicalHybridSigner()Landroid/content/pm/Signature;
    .locals 3

    .line 726
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 729
    :cond_0
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 732
    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v2

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public blacklist hasAncestor(Landroid/content/pm/SigningDetails;)Z
    .locals 5

    .line 592
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 595
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 597
    :goto_0
    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v3

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_2

    .line 598
    aget-object v3, v3, v0

    iget-object v4, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public blacklist hasAncestorOrSelf(Landroid/content/pm/SigningDetails;)Z
    .locals 4

    .line 567
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    iget-object v0, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 573
    invoke-virtual {p0, p1}, Landroid/content/pm/SigningDetails;->signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z

    move-result p0

    return p0

    .line 576
    :cond_1
    array-length p1, v0

    if-nez p1, :cond_2

    return v1

    .line 582
    :cond_2
    aget-object p1, v0, v1

    invoke-virtual {p0, p1}, Landroid/content/pm/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public blacklist hasAncestorOrSelfWithDigest(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 449
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 453
    :cond_0
    iget-object v0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 457
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    array-length v2, p0

    if-ge v0, v2, :cond_1

    return v1

    .line 460
    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    .line 462
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    .line 461
    invoke-static {v4}, Landroid/util/PackageUtils;->computeSha256Digest([B)Ljava/lang/String;

    move-result-object v4

    .line 463
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    .line 470
    :cond_4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Landroid/util/PackageUtils;->computeSha256Digest([B)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 474
    :cond_5
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 477
    :goto_1
    iget-object v2, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v4, v2

    sub-int/2addr v4, v3

    if-ge v0, v4, :cond_7

    .line 478
    aget-object v2, v2, v0

    .line 479
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    .line 478
    invoke-static {v2}, Landroid/util/PackageUtils;->computeSha256Digest([B)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v1
.end method

.method public blacklist hasCertificate(Landroid/content/pm/Signature;)Z
    .locals 1

    const/4 v0, 0x0

    .line 925
    invoke-direct {p0, p1, v0}, Landroid/content/pm/SigningDetails;->hasCertificateInternal(Landroid/content/pm/Signature;I)Z

    move-result p0

    return p0
.end method

.method public blacklist hasCertificate(Landroid/content/pm/Signature;I)Z
    .locals 0

    .line 936
    invoke-direct {p0, p1, p2}, Landroid/content/pm/SigningDetails;->hasCertificateInternal(Landroid/content/pm/Signature;I)Z

    move-result p0

    return p0
.end method

.method public blacklist hasCertificate([B)Z
    .locals 1

    .line 941
    new-instance v0, Landroid/content/pm/Signature;

    invoke-direct {v0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 942
    invoke-virtual {p0, v0}, Landroid/content/pm/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;)Z

    move-result p0

    return p0
.end method

.method public blacklist hasCommonAncestor(Landroid/content/pm/SigningDetails;)Z
    .locals 1

    .line 424
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p1, p0}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/SigningDetails;)Z

    move-result p0

    return p0

    .line 429
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    invoke-virtual {p0, p1}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/SigningDetails;)Z

    move-result p0

    return p0

    .line 435
    :cond_1
    invoke-direct {p0, p1}, Landroid/content/pm/SigningDetails;->getDescendantOrSelf(Landroid/content/pm/SigningDetails;)Landroid/content/pm/SigningDetails;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasCommonSignerWithCapability(Landroid/content/pm/SigningDetails;I)Z
    .locals 7

    .line 619
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_d

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    .line 624
    :cond_0
    iget-object v0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_c

    iget-object v0, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-le v0, v2, :cond_1

    goto/16 :goto_5

    .line 630
    :cond_1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 631
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 632
    iget-object v3, p1, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 634
    :cond_2
    iget-object v3, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 640
    :goto_0
    iget-object v3, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v2

    goto :goto_2

    .line 642
    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    move v4, v3

    .line 645
    :goto_1
    iget-object v5, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    array-length v6, v5

    sub-int/2addr v6, v2

    if-ge v3, v6, :cond_6

    .line 646
    aget-object v5, v5, v3

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 648
    iget-object v5, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/content/pm/Signature;->getFlags()I

    move-result v5

    and-int/2addr v5, p2

    if-ne v5, p2, :cond_4

    move v4, v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v4, v1

    .line 655
    :cond_6
    :goto_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez v4, :cond_7

    goto :goto_4

    .line 666
    :cond_7
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 667
    iget-object p2, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    aget-object p2, p2, v1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 668
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getV32ClassicalHybridSigner()Landroid/content/pm/Signature;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_8

    move p2, v2

    goto :goto_3

    :cond_8
    move p2, v1

    .line 679
    :goto_3
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    .line 680
    iget-object v0, p1, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/pm/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;)Z

    move-result v0

    .line 681
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getV32ClassicalHybridSigner()Landroid/content/pm/Signature;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;)Z

    move-result p1

    if-eq v0, p1, :cond_9

    move p2, v2

    :cond_9
    if-eqz p2, :cond_a

    .line 688
    iget p1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    iget p0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    const/16 p2, 0x28

    invoke-static {p1, p0, p2}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyPolicyFailure(III)V

    return v1

    :cond_a
    return v2

    :cond_b
    :goto_4
    return v4

    .line 625
    :cond_c
    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/pm/SigningDetails;->signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z

    move-result p0

    return p0

    :cond_d
    :goto_6
    return v1
.end method

.method public blacklist hasPastSigningCertificates()Z
    .locals 0

    .line 556
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasSha256Certificate([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1013
    invoke-direct {p0, p1, v0}, Landroid/content/pm/SigningDetails;->hasSha256CertificateInternal([BI)Z

    move-result p0

    return p0
.end method

.method public blacklist hasSha256Certificate([BI)Z
    .locals 0

    .line 1025
    invoke-direct {p0, p1, p2}, Landroid/content/pm/SigningDetails;->hasSha256CertificateInternal([BI)Z

    move-result p0

    return p0
.end method

.method public blacklist hasSignatures()Z
    .locals 0

    .line 551
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 1140
    iget-object v0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1141
    iget v1, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1142
    iget-object v1, p0, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/ArraySet;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1143
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist isPqcSigned()Z
    .locals 0

    .line 714
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result p0

    return p0
.end method

.method blacklist isV32Hybrid()Z
    .locals 2

    .line 701
    iget v0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist mergeLineageWith(Landroid/content/pm/SigningDetails;)Landroid/content/pm/SigningDetails;
    .locals 1

    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/SigningDetails;->mergeLineageWith(Landroid/content/pm/SigningDetails;I)Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0
.end method

.method public blacklist mergeLineageWith(Landroid/content/pm/SigningDetails;I)Landroid/content/pm/SigningDetails;
    .locals 1

    .line 281
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 283
    invoke-virtual {p1, p0}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/SigningDetails;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    .line 285
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->hasPastSigningCertificates()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    invoke-direct {p0, p1}, Landroid/content/pm/SigningDetails;->getDescendantOrSelf(Landroid/content/pm/SigningDetails;)Landroid/content/pm/SigningDetails;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, p0, :cond_3

    .line 298
    invoke-direct {p0, p1, p2}, Landroid/content/pm/SigningDetails;->mergeLineageWithAncestorOrSelf(Landroid/content/pm/SigningDetails;I)Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    :cond_4
    :goto_0
    return-object p0

    .line 312
    :cond_5
    invoke-direct {p1, p0, p2}, Landroid/content/pm/SigningDetails;->mergeLineageWithAncestorOrSelf(Landroid/content/pm/SigningDetails;I)Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p2, 0x0

    .line 308
    invoke-direct {p1, p0, p2}, Landroid/content/pm/SigningDetails;->mergeLineageWithAncestorOrSelf(Landroid/content/pm/SigningDetails;I)Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0

    .line 304
    :cond_7
    invoke-direct {p1, p0, v0}, Landroid/content/pm/SigningDetails;->mergeLineageWithAncestorOrSelf(Landroid/content/pm/SigningDetails;I)Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0
.end method

.method public blacklist signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z
    .locals 0

    .line 1057
    invoke-static {p0, p1}, Landroid/content/pm/Signature;->areExactMatch(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)Z

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1067
    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1068
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    if-eqz v0, :cond_1

    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Landroid/content/pm/SigningDetails;->mSignatures:[Landroid/content/pm/Signature;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1073
    iget v0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1074
    iget v0, p0, Landroid/content/pm/SigningDetails;->mSignatureSchemeMinorVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1075
    iget-object v0, p0, Landroid/content/pm/SigningDetails;->mPublicKeys:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 1076
    iget-object p0, p0, Landroid/content/pm/SigningDetails;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
