.class public final Lcom/android/server/enterprise/utils/sak/AttestedCertParser;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mIntegrityStatus:Lcom/android/server/enterprise/utils/sak/IntegrityStatus;

.field public final mKeymasterSecurityLevel:I

.field public final mSakUID:Ljava/lang/String;

.field public final mTeeEnforced:Lcom/android/server/enterprise/utils/sak/AuthorizationList;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.3.6.1.4.1.11129.2.1.17"

    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v1, v0

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getAsn1SequenceFromBytes([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v4

    iput v4, p0, Lcom/android/server/enterprise/utils/sak/AttestedCertParser;->mKeymasterSecurityLevel:I

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getByteArrayFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)[B

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getByteArrayFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)[B

    new-instance v6, Lcom/android/server/enterprise/utils/sak/AuthorizationList;

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lcom/android/server/enterprise/utils/sak/AuthorizationList;

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v6, p0, Lcom/android/server/enterprise/utils/sak/AttestedCertParser;->mTeeEnforced:Lcom/android/server/enterprise/utils/sak/AuthorizationList;

    const-string v0, "1.3.6.1.4.1.236.11.3.23.7"

    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v7, "Not include extension with OID 1.3.6.1.4.1.236.11.3.23.7"

    const/4 v8, 0x0

    const-string v9, "AttestedCertParser"

    if-eqz v6, :cond_1

    array-length v10, v6

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getAsn1SequenceFromBytes([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v6

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v8

    :goto_1
    const-string/jumbo v10, "parseIntegrityStatus : knoxExtSeq is null"

    if-nez v6, :cond_2

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move v11, v1

    :goto_2
    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v6, v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v12

    instance-of v13, v12, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v13, :cond_3

    move-object v13, v12

    check-cast v13, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v13}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v13

    if-ne v13, v4, :cond_3

    invoke-static {v12}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getByteArrayFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)[B

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "parseIdAttestStatus : Not include id attest status in knox extension"

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v4, v0

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getAsn1SequenceFromBytes([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    :goto_5
    if-nez v0, :cond_7

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_7
    move v4, v1

    :goto_6
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    invoke-virtual {v0, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    instance-of v7, v6, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v7, :cond_b

    check-cast v6, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v7

    if-ne v7, v5, :cond_b

    new-instance v8, Lcom/android/server/enterprise/utils/sak/IntegrityStatus;

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v8, Lcom/android/server/enterprise/utils/sak/IntegrityStatus;->mTrustBoot:I

    iput v4, v8, Lcom/android/server/enterprise/utils/sak/IntegrityStatus;->mWarranty:I

    iput v4, v8, Lcom/android/server/enterprise/utils/sak/IntegrityStatus;->mIcd:I

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v3, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(Deprecated) invalid tag no : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IntegrityStatus"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lcom/android/internal/org/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    iput v4, v8, Lcom/android/server/enterprise/utils/sak/IntegrityStatus;->mIcd:I

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lcom/android/internal/org/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    iput v4, v8, Lcom/android/server/enterprise/utils/sak/IntegrityStatus;->mWarranty:I

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lcom/android/internal/org/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    iput v4, v8, Lcom/android/server/enterprise/utils/sak/IntegrityStatus;->mTrustBoot:I

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v0, "parseIntegrityStatus : Not include integrity status in knox extension"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    iput-object v8, p0, Lcom/android/server/enterprise/utils/sak/AttestedCertParser;->mIntegrityStatus:Lcom/android/server/enterprise/utils/sak/IntegrityStatus;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_e

    const-string/jumbo p1, "parseSakUID : issuer is null"

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    :goto_9
    if-ge v1, v2, :cond_10

    aget-object v3, p1, v1

    const-string/jumbo v4, "UID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v0, v3

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    const-string/jumbo p1, "parseSakUID : result = "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    iput-object v0, p0, Lcom/android/server/enterprise/utils/sak/AttestedCertParser;->mSakUID:Ljava/lang/String;

    return-void

    :cond_11
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string p1, "Did not find extension with OID 1.3.6.1.4.1.11129.2.1.17"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
