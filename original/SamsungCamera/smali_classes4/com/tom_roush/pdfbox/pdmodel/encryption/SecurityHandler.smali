.class public abstract Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final AES_SALT:[B

.field private static final DEFAULT_KEY_LENGTH:S = 0x28s


# instance fields
.field private currentAccessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

.field private customSecureRandom:Ljava/security/SecureRandom;

.field private decryptMetadata:Z

.field protected encryptionKey:[B

.field protected keyLength:S

.field private final objects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;"
        }
    .end annotation
.end field

.field private protectionPolicy:Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;

.field private final rc4:Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;

.field private streamFilterName:Lcom/tom_roush/pdfbox/cos/COSName;

.field private stringFilterName:Lcom/tom_roush/pdfbox/cos/COSName;

.field private useAES:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->AES_SALT:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x73t
        0x41t
        0x6ct
        0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput-short v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->keyLength:S

    .line 7
    .line 8
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->rc4:Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;

    .line 14
    .line 15
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->objects:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->protectionPolicy:Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->currentAccessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 30
    .line 31
    return-void
.end method

.method private calcFinalKey(JJ)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptionKey:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    array-length v4, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long v8, p1, v6

    .line 16
    .line 17
    long-to-int v0, v8

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, v3, v1

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    shr-long v8, p1, v4

    .line 26
    .line 27
    and-long/2addr v8, v6

    .line 28
    long-to-int v8, v8

    .line 29
    int-to-byte v8, v8

    .line 30
    aput-byte v8, v3, v0

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x2

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    shr-long/2addr p1, v8

    .line 37
    and-long/2addr p1, v6

    .line 38
    long-to-int p1, p1

    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, v3, v0

    .line 41
    .line 42
    add-int/lit8 p1, v1, 0x3

    .line 43
    .line 44
    and-long v9, p3, v6

    .line 45
    .line 46
    long-to-int p2, v9

    .line 47
    int-to-byte p2, p2

    .line 48
    aput-byte p2, v3, p1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    shr-long p1, p3, v4

    .line 53
    .line 54
    and-long/2addr p1, v6

    .line 55
    long-to-int p1, p1

    .line 56
    int-to-byte p1, p1

    .line 57
    aput-byte p1, v3, v1

    .line 58
    .line 59
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getMD5()Ljava/security/MessageDigest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->useAES:Z

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->AES_SALT:[B

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-array p2, p1, [B

    .line 84
    .line 85
    invoke-static {p0, v5, p2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method private createCipher([B[BZ)Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string v1, "AES"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private decryptArray(Lcom/tom_roush/pdfbox/cos/COSArray;JJ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decrypt(Lcom/tom_roush/pdfbox/cos/COSBase;JJ)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private decryptDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;JJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CF:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SIG:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DOC_TIME_STAMP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BYTERANGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 98
    .line 99
    instance-of v1, v3, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    instance-of v1, v3, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    instance-of v1, v3, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :cond_4
    move-object v2, p0

    .line 112
    move-wide v4, p2

    .line 113
    move-wide v6, p4

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v2, p0

    .line 116
    move-wide v4, p2

    .line 117
    move-wide v6, p4

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decrypt(Lcom/tom_roush/pdfbox/cos/COSBase;JJ)V

    .line 120
    .line 121
    .line 122
    :goto_4
    move-object p0, v2

    .line 123
    move-wide p2, v4

    .line 124
    move-wide p4, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_5
    return-void
.end method

.method private decryptString(Lcom/tom_roush/pdfbox/cos/COSString;JJ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->stringFilterName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v1, p0

    .line 28
    move-wide v2, p2

    .line 29
    move-wide v4, p4

    .line 30
    :try_start_0
    invoke-direct/range {v1 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptData(JJLjava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSString;->setValue([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "Failed to decrypt COSString of length "

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length p1, p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " in object "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ": "

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "PdfBox-Android"

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private encryptData(JJLjava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->useAES:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptionKey:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p5, p6, p7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptDataAES256(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->calcFinalKey(JJ)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p2, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->useAES:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptDataAESother([BLjava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p5, p6}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptDataRC4([BLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p6}, Ljava/io/OutputStream;->flush()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private encryptDataAES256(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->prepareAESInitializationVector(Z[BLjava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptionKey:[B

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->createCipher([B[BZ)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    new-instance p3, Ljavax/crypto/CipherInputStream;

    .line 19
    .line 20
    invoke-direct {p3, p1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {p3, p2}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljavax/crypto/CipherInputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "PdfBox-Android"

    .line 42
    .line 43
    const-string p2, "A GeneralSecurityException occurred when decrypting some stream data"

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljavax/crypto/CipherInputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {p3}, Ljavax/crypto/CipherInputStream;->close()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private encryptDataAESother([BLjava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-direct {p0, p4, v0, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->prepareAESInitializationVector(Z[BLjava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, v0, p4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->createCipher([B[BZ)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x100

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p4, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, p4}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private getSecureRandom()Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->customSecureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private prepareAESInitializationVector(Z[BLjava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/tom_roush/pdfbox/io/IOUtils;->populateBuffer(Ljava/io/InputStream;[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    array-length p1, p2

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string p3, "AES initialization vector not fully read: only "

    .line 19
    .line 20
    const-string p4, " bytes read instead of "

    .line 21
    .line 22
    invoke-static {p0, p3, p4}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p2, p2

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getSecureRandom()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public computeVersionNumber()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->keyLength:S

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v1, 0x80

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->protectionPolicy:Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->isPreferAES()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_1
    iget-short p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->keyLength:S

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x2

    .line 32
    return p0
.end method

.method public decrypt(Lcom/tom_roush/pdfbox/cos/COSBase;JJ)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->objects:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->objects:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decryptString(Lcom/tom_roush/pdfbox/cos/COSString;JJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    move-wide v2, p2

    .line 27
    move-wide v4, p4

    .line 28
    instance-of p0, p1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->objects:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->objects:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decryptStream(Lcom/tom_roush/pdfbox/cos/COSStream;JJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of p0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decryptDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;JJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of p0, p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decryptArray(Lcom/tom_roush/pdfbox/cos/COSArray;JJ)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method public decryptStream(Lcom/tom_roush/pdfbox/cos/COSStream;JJ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->streamFilterName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decryptMetadata:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->METADATA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->XREF:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->METADATA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "PdfBox-Android"

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    new-array v2, v2, [B

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/io/IOUtils;->populateBuffer(Ljava/io/InputStream;[B)J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    const-string v0, "<?xpacket "

    .line 65
    .line 66
    sget-object v3, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string p0, "Metadata is not encrypted, but was expected to be"

    .line 79
    .line 80
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const-string p0, "Read PDF specification about EncryptMetadata (default value: true)"

    .line 84
    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    move-wide v4, p2

    .line 92
    move-wide v6, p4

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decryptDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/tom_roush/pdfbox/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object p1, v3

    .line 105
    move-wide v3, v4

    .line 106
    move-wide v5, v6

    .line 107
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 108
    .line 109
    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawOutputStream()Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x1

    .line 117
    :try_start_0
    invoke-direct/range {v2 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptData(JJLjava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, " thrown when decrypting object "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, " "

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, " obj"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_1
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public encryptDataRC4([BLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->rc4:Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;

    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->setKey([B)V

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->rc4:Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;

    invoke-virtual {p0, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->write(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public encryptDataRC4([B[BLjava/io/OutputStream;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->rc4:Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;

    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->setKey([B)V

    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->rc4:Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;

    invoke-virtual {p0, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->write([BLjava/io/OutputStream;)V

    return-void
.end method

.method public encryptStream(Lcom/tom_roush/pdfbox/cos/COSStream;JI)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawOutputStream()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    int-to-long v4, p4

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, p2

    .line 22
    :try_start_0
    invoke-direct/range {v1 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptData(JJLjava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public encryptString(Lcom/tom_roush/pdfbox/cos/COSString;JI)V
    .locals 8

    .line 1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    int-to-long v3, p4

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-wide v1, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptData(JJLjava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSString;->setValue([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentAccessPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->currentAccessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncryptionKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptionKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyLength()I
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->keyLength:S

    .line 2
    .line 3
    return p0
.end method

.method public getProtectionPolicy()Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->protectionPolicy:Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasProtectionPolicy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->protectionPolicy:Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isAES()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->useAES:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDecryptMetadata()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decryptMetadata:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract prepareDocumentForEncryption(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
.end method

.method public abstract prepareForDecryption(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdmodel/encryption/DecryptionMaterial;)V
.end method

.method public setAES(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->useAES:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAccessPermission(Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->currentAccessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomSecureRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->customSecureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-void
.end method

.method public setDecryptMetadata(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decryptMetadata:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionKey([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptionKey:[B

    .line 2
    .line 3
    return-void
.end method

.method public setKeyLength(I)V
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    iput-short p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->keyLength:S

    .line 3
    .line 4
    return-void
.end method

.method public setProtectionPolicy(Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->protectionPolicy:Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamFilterName(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->streamFilterName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    return-void
.end method

.method public setStringFilterName(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->stringFilterName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    return-void
.end method
