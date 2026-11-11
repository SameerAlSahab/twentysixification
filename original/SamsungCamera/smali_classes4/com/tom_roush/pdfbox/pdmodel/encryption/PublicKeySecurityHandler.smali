.class public final Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;
.super Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final FILTER:Ljava/lang/String; = "Adobe.PubSec"

.field private static final SUBFILTER4:Ljava/lang/String; = "adbe.pkcs7.s4"

.field private static final SUBFILTER5:Ljava/lang/String; = "adbe.pkcs7.s5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyProtectionPolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setProtectionPolicy(Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;)V

    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->getEncryptionKeyLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setKeyLength(I)V

    return-void
.end method

.method private appendCertInfo(Ljava/lang/StringBuilder;Lorg/bouncycastle/cms/KeyTransRecipientId;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/cms/KeyTransRecipientId;->getSerialNumber()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p3, "unknown"

    .line 21
    .line 22
    :goto_0
    const-string v1, "serial-#: rid "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " vs. cert "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " issuer: rid \'"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/cms/KeyTransRecipientId;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "\' vs. cert \'"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    const-string p0, "null"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p4}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\' "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private computeRecipientInfo(Ljava/security/cert/X509Certificate;[B)Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;
    .locals 4

    .line 1
    const-string p0, "Could not find a suitable javax.crypto provider"

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->getProvider()Ljava/security/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    .line 87
    .line 88
    invoke-direct {p2, p0, v0, p1}, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/RecipientIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method private computeRecipientsField([B)[[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getProtectionPolicy()Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyProtectionPolicy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyProtectionPolicy;->getNumberOfRecipients()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [[B

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyProtectionPolicy;->getRecipientsIterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;->getX509()Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;->getPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->getPermissionBytesForPublicKey()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v6, 0x18

    .line 44
    .line 45
    new-array v7, v6, [B

    .line 46
    .line 47
    int-to-byte v8, v4

    .line 48
    ushr-int/lit8 v9, v4, 0x8

    .line 49
    .line 50
    int-to-byte v9, v9

    .line 51
    ushr-int/lit8 v10, v4, 0x10

    .line 52
    .line 53
    int-to-byte v10, v10

    .line 54
    ushr-int/2addr v4, v6

    .line 55
    int-to-byte v4, v4

    .line 56
    const/16 v6, 0x14

    .line 57
    .line 58
    invoke-static {p1, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput-byte v4, v7, v6

    .line 62
    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    aput-byte v10, v7, v4

    .line 66
    .line 67
    const/16 v4, 0x16

    .line 68
    .line 69
    aput-byte v9, v7, v4

    .line 70
    .line 71
    const/16 v4, 0x17

    .line 72
    .line 73
    aput-byte v8, v7, v4

    .line 74
    .line 75
    invoke-direct {p0, v7, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->createDERForRecipient([BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "DER"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method

.method private createDERForRecipient([BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->getProvider()Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameterGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameterGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    invoke-virtual {v2}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 28
    .line 29
    const-string v5, "ASN.1"

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/security/AlgorithmParameters;->getEncoded(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->computeRecipientInfo(Ljava/security/cert/X509Certificate;[B)Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p2, Lorg/bouncycastle/asn1/DERSet;

    .line 71
    .line 72
    new-instance v1, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 81
    .line 82
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 91
    .line 92
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p0, v2}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Set;

    .line 107
    .line 108
    invoke-direct {p0, p1, p2, v0, p1}, Lorg/bouncycastle/asn1/cms/EnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 112
    .line 113
    sget-object p2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->envelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception p0

    .line 126
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string p2, "Could not find a suitable javax.crypto provider"

    .line 129
    .line 130
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_0
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p2, "Could not find a suitable javax.crypto provider for algorithm "

    .line 137
    .line 138
    const-string v1, "; possible reason: using an unsigned .jar file"

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private prepareEncryptionDictAES(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSName;[[B)V
    .locals 5

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->setCryptFilterMethod(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->setLength(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, p3, v2

    .line 26
    .line 27
    new-instance v4, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->RECIPIENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setDefaultCryptFilterDictionary(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->DEFAULT_CRYPT_FILTER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setStreamFilterName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setStringFilterName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setAES(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public prepareDocumentForEncryption(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getEncryption()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "Adobe.PubSec"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setFilter(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setLength(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->computeVersionNumber()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setVersion(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->removeV45filters()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    new-array v3, v2, [B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :try_start_1
    const-string v4, "AES"

    .line 39
    .line 40
    invoke-static {v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :try_start_2
    new-instance v5, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0xc0

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->computeRecipientsField([B)[[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    array-length v6, v4

    .line 71
    move v8, v2

    .line 72
    move v7, v5

    .line 73
    :goto_0
    if-ge v7, v6, :cond_1

    .line 74
    .line 75
    aget-object v9, v4, v7

    .line 76
    .line 77
    array-length v9, v9

    .line 78
    add-int/2addr v8, v9

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-array v6, v8, [B

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    array-length v3, v4

    .line 88
    move v7, v5

    .line 89
    :goto_1
    if-ge v7, v3, :cond_2

    .line 90
    .line 91
    aget-object v8, v4, v7

    .line 92
    .line 93
    array-length v9, v8

    .line 94
    invoke-static {v8, v5, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length v8, v8
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    add-int/2addr v2, v8

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v2, 0x4

    .line 103
    const-string v3, "adbe.pkcs7.s5"

    .line 104
    .line 105
    if-eq v1, v2, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v1, v2, :cond_3

    .line 109
    .line 110
    :try_start_3
    const-string v1, "adbe.pkcs7.s4"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setSubFilter(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA1()Ljava/security/MessageDigest;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setRecipients([[B)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setSubFilter(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA256()Ljava/security/MessageDigest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->AESV3:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 139
    .line 140
    invoke-direct {p0, v0, v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->prepareEncryptionDictAES(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSName;[[B)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setSubFilter(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA1()Ljava/security/MessageDigest;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->AESV2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 156
    .line 157
    invoke-direct {p0, v0, v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->prepareEncryptionDictAES(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSName;[[B)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    div-int/lit8 v2, v2, 0x8

    .line 165
    .line 166
    new-array v2, v2, [B

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setEncryptionKey([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getEncryptionKey()[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    div-int/lit8 p0, p0, 0x8

    .line 180
    .line 181
    invoke-static {v1, v5, v2, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setEncryptionDictionary(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setEncryptionDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception p0

    .line 200
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    :catch_1
    move-exception p0

    .line 207
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public prepareForDecryption(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdmodel/encryption/DecryptionMaterial;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getDefaultCryptFilterDictionary()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setKeyLength(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->isEncryptMetaData()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setDecryptMetadata(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getLength()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getLength()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setKeyLength(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->isEncryptMetaData()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setDecryptMetadata(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v5, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v5, v4

    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lcom/tom_roush/pdfbox/cos/COSName;->RECIPIENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_3
    if-eqz v6, :cond_13

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    new-array v8, v7, [[B

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_2
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ge v11, v14, :cond_8

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 125
    .line 126
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/16 p2, 0x1

    .line 131
    .line 132
    new-instance v15, Lorg/bouncycastle/cms/CMSEnvelopedData;

    .line 133
    .line 134
    invoke-direct {v15, v14}, Lorg/bouncycastle/cms/CMSEnvelopedData;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lorg/bouncycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v15}, Lorg/bouncycastle/cms/RecipientInformationStore;->getRecipients()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_7

    .line 156
    .line 157
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    move-object/from16 v10, v17

    .line 162
    .line 163
    check-cast v10, Lorg/bouncycastle/cms/RecipientInformation;

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    invoke-virtual {v10}, Lorg/bouncycastle/cms/RecipientInformation;->getRID()Lorg/bouncycastle/cms/RecipientId;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v12, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lorg/bouncycastle/cms/RecipientId;->match(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;->getPrivateKey()Ljava/security/Key;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/security/PrivateKey;

    .line 184
    .line 185
    new-instance v4, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;

    .line 186
    .line 187
    invoke-direct {v4, v1}, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;-><init>(Ljava/security/PrivateKey;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v4}, Lorg/bouncycastle/cms/RecipientInformation;->getContent(Lorg/bouncycastle/cms/Recipient;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move/from16 v12, p2

    .line 195
    .line 196
    move-object v4, v1

    .line 197
    :goto_4
    move-object/from16 v16, v2

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_4
    add-int/lit8 v10, v16, 0x1

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    const/16 v2, 0xa

    .line 207
    .line 208
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ": "

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    instance-of v2, v1, Lorg/bouncycastle/cms/KeyTransRecipientId;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    check-cast v1, Lorg/bouncycastle/cms/KeyTransRecipientId;

    .line 224
    .line 225
    invoke-direct {v0, v9, v1, v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeySecurityHandler;->appendCertInfo(Ljava/lang/StringBuilder;Lorg/bouncycastle/cms/KeyTransRecipientId;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/cert/X509CertificateHolder;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move-object/from16 v16, v2

    .line 230
    .line 231
    :cond_6
    :goto_5
    move-object/from16 v2, v16

    .line 232
    .line 233
    move-object/from16 v1, v17

    .line 234
    .line 235
    move/from16 v16, v10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object/from16 v17, v1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_6
    aput-object v14, v8, v11

    .line 242
    .line 243
    array-length v1, v14

    .line 244
    add-int/2addr v13, v1

    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    move-object/from16 v2, v16

    .line 248
    .line 249
    move-object/from16 v1, v17

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_8
    move-object/from16 v16, v2

    .line 254
    .line 255
    const/16 p2, 0x1

    .line 256
    .line 257
    if-eqz v12, :cond_12

    .line 258
    .line 259
    if-eqz v4, :cond_12

    .line 260
    .line 261
    array-length v1, v4

    .line 262
    const/16 v2, 0x18

    .line 263
    .line 264
    if-ne v1, v2, :cond_11

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    new-array v3, v1, [B

    .line 268
    .line 269
    const/16 v5, 0x14

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 276
    .line 277
    invoke-direct {v6, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;-><init>([B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setReadOnly()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setCurrentAccessPermission(Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v3, v13, 0x14

    .line 287
    .line 288
    new-array v3, v3, [B

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    move v4, v6

    .line 295
    :goto_7
    if-ge v4, v7, :cond_9

    .line 296
    .line 297
    aget-object v9, v8, v4

    .line 298
    .line 299
    array-length v10, v9

    .line 300
    invoke-static {v9, v6, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    array-length v6, v9

    .line 304
    add-int/2addr v5, v6

    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getVersion()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eq v4, v1, :cond_b

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getVersion()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/4 v5, 0x5

    .line 320
    if-ne v4, v5, :cond_a

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_a
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA1()Ljava/security/MessageDigest;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_c

    .line 332
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->isDecryptMetadata()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    add-int/2addr v13, v2

    .line 339
    invoke-static {v3, v13}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-array v2, v1, [B

    .line 344
    .line 345
    fill-array-data v2, :array_0

    .line 346
    .line 347
    .line 348
    array-length v4, v3

    .line 349
    sub-int/2addr v4, v1

    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static {v2, v6, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getVersion()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-ne v2, v1, :cond_d

    .line 359
    .line 360
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA1()Ljava/security/MessageDigest;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA256()Ljava/security/MessageDigest;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_9
    if-eqz v16, :cond_10

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getCryptFilterMethod()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->AESV2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->AESV3:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_e
    const/4 v15, 0x0

    .line 401
    goto :goto_b

    .line 402
    :cond_f
    :goto_a
    move/from16 v15, p2

    .line 403
    .line 404
    :goto_b
    invoke-virtual {v0, v15}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setAES(Z)V

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_c
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    div-int/lit8 v2, v2, 0x8

    .line 412
    .line 413
    new-array v2, v2, [B

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setEncryptionKey([B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getEncryptionKey()[B

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    div-int/lit8 v0, v0, 0x8

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-static {v1, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    const-string v1, "The enveloped data does not contain 24 bytes"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v2, "The certificate matches none of "

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v2, " recipient entries"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 481
    .line 482
    const-string v1, "/Recipients entry is missing in encryption dictionary"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    new-instance v1, Ljava/io/IOException;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :catch_1
    move-exception v0

    .line 496
    new-instance v1, Ljava/io/IOException;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :catch_2
    move-exception v0

    .line 503
    new-instance v1, Ljava/io/IOException;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 510
    .line 511
    const-string v1, "Provided decryption material is not compatible with the document - did you pass a null keyStore?"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method
