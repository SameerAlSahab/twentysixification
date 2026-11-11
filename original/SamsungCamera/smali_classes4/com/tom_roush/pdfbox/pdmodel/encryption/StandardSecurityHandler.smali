.class public final Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;
.super Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final ENCRYPT_PADDING:[B

.field public static final FILTER:Ljava/lang/String; = "Standard"

.field private static final HASHES_2B:[Ljava/lang/String;

.field public static final PROTECTION_POLICY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;

    .line 2
    .line 3
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->PROTECTION_POLICY_CLASS:Ljava/lang/Class;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->ENCRYPT_PADDING:[B

    .line 13
    .line 14
    const-string v0, "SHA-384"

    .line 15
    .line 16
    const-string v1, "SHA-512"

    .line 17
    .line 18
    const-string v2, "SHA-256"

    .line 19
    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->HASHES_2B:[Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x28t
        -0x41t
        0x4et
        0x5et
        0x4et
        0x75t
        -0x76t
        0x41t
        0x64t
        0x0t
        0x4et
        0x56t
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2et
        0x2et
        0x0t
        -0x4at
        -0x30t
        0x68t
        0x3et
        -0x80t
        0x2ft
        0xct
        -0x57t
        -0x2t
        0x64t
        0x53t
        0x69t
        0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;)V
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

.method private computeEncryptedKeyRev234([B[BI[BZII)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->truncateOrPad([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getMD5()Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    .line 14
    .line 15
    int-to-byte p0, p3

    .line 16
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p0, p3, 0x8

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p0, p3, 0x10

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 29
    .line 30
    .line 31
    ushr-int/lit8 p0, p3, 0x18

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    if-ne p7, p0, :cond_0

    .line 42
    .line 43
    if-nez p5, :cond_0

    .line 44
    .line 45
    new-array p2, p0, [B

    .line 46
    .line 47
    fill-array-data p2, :array_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x3

    .line 58
    const/4 p4, 0x0

    .line 59
    if-eq p7, p3, :cond_1

    .line 60
    .line 61
    if-ne p7, p0, :cond_2

    .line 62
    .line 63
    :cond_1
    move p0, p4

    .line 64
    :goto_0
    const/16 p3, 0x32

    .line 65
    .line 66
    if-ge p0, p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p2, p4, p6}, Ljava/security/MessageDigest;->update([BII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-array p0, p6, [B

    .line 79
    .line 80
    invoke-static {p2, p4, p0, p4, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private computeEncryptedKeyRev56([BZ[B[B[B[BI)[B
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x28

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-array p2, v3, [B

    .line 12
    .line 13
    invoke-static {p3, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    if-ne p7, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2, p4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeSHA256([B[B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeHash2A([B[B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p1, "/Encrypt/OE entry is missing"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    if-eqz p6, :cond_4

    .line 37
    .line 38
    new-array p2, v3, [B

    .line 39
    .line 40
    invoke-static {p4, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-ne p7, v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeSHA256([B[B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeHash2A([B[B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    move-object p5, p6

    .line 56
    :goto_1
    :try_start_0
    const-string p1, "AES/CBC/NoPadding"

    .line 57
    .line 58
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    const-string p3, "AES"

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 70
    .line 71
    const/16 p3, 0x10

    .line 72
    .line 73
    new-array p3, p3, [B

    .line 74
    .line 75
    invoke-direct {p0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {p1, p3, p2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->logIfStrongEncryptionMissing()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p1, "/Encrypt/UE entry is missing"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method private computeHash2A([B[B[B)[B
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-array p3, p0, [B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p3

    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [B

    .line 16
    .line 17
    invoke-static {p3, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->truncate127([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->concat([B[B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeHash2B([B[B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Bad U length"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static computeHash2B([B[B[B)[B
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA256()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    const/16 v3, 0x40

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-lt v2, v3, :cond_2

    .line 16
    .line 17
    array-length v5, v1

    .line 18
    sub-int/2addr v5, v4

    .line 19
    aget-byte v1, v1, v5

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v2, -0x20

    .line 24
    .line 25
    if-le v1, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    array-length p1, p0

    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    if-le p1, p2, :cond_1

    .line 32
    .line 33
    new-array p1, p2, [B

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    :goto_1
    const/16 v1, 0x30

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    array-length v5, p2

    .line 45
    if-lt v5, v1, :cond_3

    .line 46
    .line 47
    array-length v5, p1

    .line 48
    array-length v6, p0

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/2addr v5, v1

    .line 51
    mul-int/2addr v5, v3

    .line 52
    new-array v5, v5, [B

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    array-length v5, p1

    .line 56
    array-length v6, p0

    .line 57
    add-int/2addr v5, v6

    .line 58
    mul-int/2addr v5, v3

    .line 59
    new-array v5, v5, [B

    .line 60
    .line 61
    :goto_2
    move v6, v0

    .line 62
    move v7, v6

    .line 63
    :goto_3
    if-ge v6, v3, :cond_5

    .line 64
    .line 65
    array-length v8, p1

    .line 66
    invoke-static {p1, v0, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    array-length v8, p1

    .line 70
    add-int/2addr v7, v8

    .line 71
    array-length v8, p0

    .line 72
    invoke-static {p0, v0, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    array-length v8, p0

    .line 76
    add-int/2addr v7, v8

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    array-length v8, p2

    .line 80
    if-lt v8, v1, :cond_4

    .line 81
    .line 82
    invoke-static {p2, v0, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x30

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v1, 0x10

    .line 91
    .line 92
    new-array v3, v1, [B

    .line 93
    .line 94
    new-array v6, v1, [B

    .line 95
    .line 96
    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const-string p0, "AES/CBC/NoPadding"

    .line 103
    .line 104
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    const-string v8, "AES"

    .line 111
    .line 112
    invoke-direct {v7, v3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 116
    .line 117
    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-array v3, v1, [B

    .line 128
    .line 129
    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/math/BigInteger;

    .line 138
    .line 139
    const-string v4, "3"

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->HASHES_2B:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aget-object v1, v3, v1

    .line 155
    .line 156
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    move-object v1, p0

    .line 168
    move-object p0, v9

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catch_0
    move-exception p0

    .line 172
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->logIfStrongEncryptionMissing()V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private computeRC4key([BII)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getMD5()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->truncateOrPad([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    const/16 p2, 0x32

    .line 22
    .line 23
    if-ge p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, p3, [B

    .line 36
    .line 37
    invoke-static {p0, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private computeRevisionNumber(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getProtectionPolicy()Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->getPermissions()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->hasAnyRevision3PermissionSet()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v2, 0x3

    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    if-eq p1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->hasAnyRevision3PermissionSet()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_0
    return v2
.end method

.method private static computeSHA256([B[B[B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getSHA256()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static concat([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static concat([B[B[B)[B
    .locals 4

    .line 4
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v1, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p0, p0

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private getDocumentIDBytes(Lcom/tom_roush/pdfbox/cos/COSArray;)[B
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array p0, p0, [B

    .line 23
    .line 24
    return-object p0
.end method

.method private isUserPassword234([B[B[BI[BIIZ)Z
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p7

    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeUserPassword([B[BI[BIIZ)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p6, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private isUserPassword56([B[BI)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->truncate127([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p3, p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeSHA256([B[B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeHash2A([B[B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static logIfStrongEncryptionMissing()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "PdfBox-Android"

    .line 13
    .line 14
    const-string v1, "JCE unlimited strength jurisdiction policy files are not installed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method private prepareEncryptionDictAES(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 1

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
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setStdCryptFilterDictionary(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->STD_CF:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setStreamFilterName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setStringFilterName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setAES(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private prepareEncryptionDictRev2345(Ljava/lang/String;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;ILcom/tom_roush/pdfbox/pdmodel/PDDocument;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getDocumentID()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getMD5()Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p5 .. p5}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>([B)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setDocumentID(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v11, v2

    .line 115
    check-cast v11, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 116
    .line 117
    sget-object v12, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {p1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move/from16 v8, p7

    .line 128
    .line 129
    invoke-virtual {p0, p1, v2, v10, v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeOwnerPassword([B[BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v11}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v9, 0x1

    .line 142
    move-object v2, p0

    .line 143
    move/from16 v5, p4

    .line 144
    .line 145
    move v7, v10

    .line 146
    invoke-virtual/range {v2 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeUserPassword([B[BI[BIIZ)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v11}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v12, 0x1

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move/from16 v8, p4

    .line 164
    .line 165
    move/from16 v10, p6

    .line 166
    .line 167
    move/from16 v11, p7

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v13}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeEncryptedKey([B[B[B[B[BI[BIIZZ)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setEncryptionKey([B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setOwnerKey([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setUserKey([B)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x4

    .line 183
    if-ne v10, p1, :cond_2

    .line 184
    .line 185
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->AESV2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 186
    .line 187
    invoke-direct {p0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->prepareEncryptionDictAES(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
.end method

.method private prepareEncryptionDictRev6(Ljava/lang/String;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;I)V
    .locals 10

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AES/CBC/NoPadding"

    .line 9
    .line 10
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setEncryptionKey([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getEncryptionKey()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/tom_roush/pdfbox/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->truncate127([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    new-array v5, v4, [B

    .line 41
    .line 42
    new-array v6, v4, [B

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->concat([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v7, p2, v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeHash2B([B[B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->concat([B[B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p2, v6}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->concat([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, p2, v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeHash2B([B[B[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 72
    .line 73
    invoke-direct {v6, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    new-array v8, v7, [B

    .line 81
    .line 82
    invoke-direct {p2, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v2, v8, v6, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getEncryptionKey()[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->truncate127([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v3, v4, [B

    .line 106
    .line 107
    new-array v6, v4, [B

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->concat([B[B[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, p1, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeHash2B([B[B[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9, v3, v6}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->concat([B[B[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1, v6, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->concat([B[B[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, p1, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeHash2B([B[B[B)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 136
    .line 137
    invoke-direct {v6, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 141
    .line 142
    new-array v9, v7, [B

    .line 143
    .line 144
    invoke-direct {p1, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8, v6, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getEncryptionKey()[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setUserKey([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setUserEncryptionKey([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setOwnerKey([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setOwnerEncryptionKey([B)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->AESV3:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 171
    .line 172
    invoke-direct {p0, p3, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->prepareEncryptionDictAES(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 173
    .line 174
    .line 175
    new-array p1, v7, [B

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    int-to-byte v3, p4

    .line 179
    aput-byte v3, p1, p2

    .line 180
    .line 181
    ushr-int/lit8 p2, p4, 0x8

    .line 182
    .line 183
    int-to-byte p2, p2

    .line 184
    aput-byte p2, p1, v8

    .line 185
    .line 186
    ushr-int/lit8 p2, p4, 0x10

    .line 187
    .line 188
    int-to-byte p2, p2

    .line 189
    const/4 v3, 0x2

    .line 190
    aput-byte p2, p1, v3

    .line 191
    .line 192
    ushr-int/lit8 p2, p4, 0x18

    .line 193
    .line 194
    int-to-byte p2, p2

    .line 195
    const/4 p4, 0x3

    .line 196
    aput-byte p2, p1, p4

    .line 197
    .line 198
    const/4 p2, 0x4

    .line 199
    const/4 p4, -0x1

    .line 200
    aput-byte p4, p1, p2

    .line 201
    .line 202
    const/4 p2, 0x5

    .line 203
    aput-byte p4, p1, p2

    .line 204
    .line 205
    const/4 p2, 0x6

    .line 206
    aput-byte p4, p1, p2

    .line 207
    .line 208
    const/4 p2, 0x7

    .line 209
    aput-byte p4, p1, p2

    .line 210
    .line 211
    const/16 p2, 0x54

    .line 212
    .line 213
    aput-byte p2, p1, v4

    .line 214
    .line 215
    const/16 p2, 0x9

    .line 216
    .line 217
    const/16 p4, 0x61

    .line 218
    .line 219
    aput-byte p4, p1, p2

    .line 220
    .line 221
    const/16 p2, 0xa

    .line 222
    .line 223
    const/16 p4, 0x64

    .line 224
    .line 225
    aput-byte p4, p1, p2

    .line 226
    .line 227
    const/16 p2, 0xb

    .line 228
    .line 229
    const/16 p4, 0x62

    .line 230
    .line 231
    aput-byte p4, p1, p2

    .line 232
    .line 233
    const/16 p2, 0xc

    .line 234
    .line 235
    :goto_0
    const/16 p4, 0xf

    .line 236
    .line 237
    if-gt p2, p4, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    int-to-byte p4, p4

    .line 244
    aput-byte p4, p1, p2

    .line 245
    .line 246
    add-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getEncryptionKey()[B

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 259
    .line 260
    new-array p4, v7, [B

    .line 261
    .line 262
    invoke-direct {p0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v8, p2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p3, p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setPerms([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_0
    move-exception p0

    .line 277
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->logIfStrongEncryptionMissing()V

    .line 278
    .line 279
    .line 280
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method private static truncate127([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x7f

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v0, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private truncateOrPad([B)[B
    .locals 3

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->ENCRYPT_PADDING:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length p1, p0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-static {p0, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private validatePerms(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;IZ)V
    .locals 6

    .line 1
    const-string v0, "%08X"

    .line 2
    .line 3
    const-string v1, "Verification of permissions failed ("

    .line 4
    .line 5
    :try_start_0
    const-string v2, "AES/ECB/NoPadding"

    .line 6
    .line 7
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getEncryptionKey()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v4, "AES"

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-virtual {v2, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getPerms()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    aget-byte v2, p1, v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/16 v3, 0x61

    .line 39
    .line 40
    const-string v4, "PdfBox-Android"

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    :try_start_1
    aget-byte v2, p1, v2

    .line 47
    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    aget-byte v2, p1, v2

    .line 55
    .line 56
    const/16 v3, 0x62

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string v2, "Verification of permissions failed (constant)"

    .line 61
    .line 62
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    aget-byte v2, p1, v2

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0xff

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    aget-byte v3, p1, v3

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    shl-int/2addr v3, v5

    .line 78
    or-int/2addr v2, v3

    .line 79
    aget-byte p0, p1, p0

    .line 80
    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 82
    .line 83
    shl-int/lit8 p0, p0, 0x10

    .line 84
    .line 85
    or-int/2addr p0, v2

    .line 86
    const/4 v2, 0x3

    .line 87
    aget-byte v2, p1, v2

    .line 88
    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 90
    .line 91
    shl-int/lit8 v2, v2, 0x18

    .line 92
    .line 93
    or-int/2addr p0, v2

    .line 94
    if-eq p0, p2, :cond_2

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, " != "

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ")"

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    if-eqz p3, :cond_3

    .line 149
    .line 150
    aget-byte p0, p1, v5

    .line 151
    .line 152
    const/16 p2, 0x54

    .line 153
    .line 154
    if-ne p0, p2, :cond_4

    .line 155
    .line 156
    :cond_3
    if-nez p3, :cond_5

    .line 157
    .line 158
    aget-byte p0, p1, v5

    .line 159
    .line 160
    const/16 p1, 0x46

    .line 161
    .line 162
    if-eq p0, p1, :cond_5

    .line 163
    .line 164
    :cond_4
    const-string p0, "Verification of permissions failed (EncryptMetadata)"

    .line 165
    .line 166
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :catch_0
    move-exception p0

    .line 171
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->logIfStrongEncryptionMissing()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method


# virtual methods
.method public computeEncryptedKey([B[B[B[B[BI[BIIZZ)[B
    .locals 8

    .line 1
    move/from16 v7, p8

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq v7, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v7, v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move/from16 v2, p11

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p6

    .line 22
    move-object v4, p7

    .line 23
    move/from16 v6, p9

    .line 24
    .line 25
    move/from16 v5, p10

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeEncryptedKeyRev234([B[BI[BZII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    move/from16 v7, p8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeEncryptedKeyRev56([BZ[B[B[B[BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public computeOwnerPassword([B[BII)[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string p1, "Expected length=5 actual="

    .line 11
    .line 12
    invoke-static {p4, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeRC4key([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->truncateOrPad([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptDataRC4([BLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p3, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    if-ne p3, p2, :cond_4

    .line 46
    .line 47
    :cond_2
    array-length p2, p1

    .line 48
    new-array p3, p2, [B

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_1
    const/16 v1, 0x14

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge v2, p2, :cond_3

    .line 61
    .line 62
    aget-byte v1, p3, v2

    .line 63
    .line 64
    int-to-byte v3, v0

    .line 65
    xor-int/2addr v1, v3

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p3, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, v1, p4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptDataRC4([BLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public computeUserPassword([B[BI[BIIZ)[B
    .locals 13

    .line 1
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    move/from16 v10, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeEncryptedKey([B[B[B[B[BI[BIIZZ)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne v8, p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->ENCRYPT_PADDING:[B

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v12}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptDataRC4([B[BLjava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p2, 0x3

    .line 37
    if-eq v8, p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-ne v8, p2, :cond_4

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/MessageDigests;->getMD5()Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->ENCRYPT_PADDING:[B

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    invoke-virtual {p2, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v12, p2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    array-length p2, p1

    .line 64
    new-array v1, p2, [B

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move v3, v2

    .line 68
    :goto_0
    const/16 v4, 0x14

    .line 69
    .line 70
    if-ge v3, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    move v4, v2

    .line 76
    :goto_1
    if-ge v4, p2, :cond_2

    .line 77
    .line 78
    aget-byte v5, v1, v4

    .line 79
    .line 80
    xor-int/2addr v5, v3

    .line 81
    int-to-byte v5, v5

    .line 82
    aput-byte v5, v1, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v4, v12}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptDataRC4([BLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 p0, 0x20

    .line 106
    .line 107
    new-array p0, p0, [B

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 p2, 0x10

    .line 114
    .line 115
    invoke-static {p1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->ENCRYPT_PADDING:[B

    .line 119
    .line 120
    invoke-static {p1, v2, p0, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, p0}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public getUserPassword([B[BII)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeRC4key([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p4, 0x2

    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptDataRC4([B[BLjava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 p4, 0x3

    .line 18
    if-eq p3, p4, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    if-ne p3, p4, :cond_3

    .line 22
    .line 23
    :cond_1
    array-length p3, p1

    .line 24
    new-array p4, p3, [B

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    array-length v2, p2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    :goto_0
    if-ltz p2, :cond_3

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    invoke-static {p1, v3, p4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move v2, v3

    .line 43
    :goto_1
    if-ge v2, p3, :cond_2

    .line 44
    .line 45
    aget-byte v4, p4, v2

    .line 46
    .line 47
    int-to-byte v5, p2

    .line 48
    xor-int/2addr v4, v5

    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, p4, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptDataRC4([B[BLjava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public isOwnerPassword(Ljava/lang/String;[B[BI[BIIZ)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual/range {p0 .. p8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->isOwnerPassword([B[B[BI[BIIZ)Z

    move-result p0

    return p0
.end method

.method public isOwnerPassword([B[B[BI[BIIZ)Z
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p6, v0, :cond_1

    if-ne p6, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p3, p6, p7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->getUserPassword([B[BII)[B

    move-result-object p1

    .line 2
    invoke-virtual/range {p0 .. p8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->isUserPassword([B[B[BI[BIIZ)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->truncate127([B)[B

    move-result-object p1

    const/16 p4, 0x20

    .line 4
    new-array p5, p4, [B

    const/16 p7, 0x8

    .line 5
    new-array p8, p7, [B

    .line 6
    array-length v0, p3

    const/16 v2, 0x28

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0, p5, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p3, p4, p8, v0, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne p6, v1, :cond_2

    .line 9
    invoke-static {p1, p8, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeSHA256([B[B[B)[B

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, p1, p8, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeHash2A([B[B[B)[B

    move-result-object p0

    .line 11
    :goto_1
    invoke-static {p0, p5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 12
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Owner password is too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isUserPassword(Ljava/lang/String;[B[BI[BIIZ)Z
    .locals 9

    const/4 v1, 0x6

    if-eq p6, v1, :cond_1

    const/4 v1, 0x5

    if-ne p6, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->isUserPassword([B[B[BI[BIIZ)Z

    move-result v0

    return v0

    .line 11
    :cond_1
    :goto_0
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->isUserPassword([B[B[BI[BIIZ)Z

    move-result v0

    return v0
.end method

.method public isUserPassword([B[B[BI[BIIZ)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_2

    const/4 v0, 0x3

    if-eq p6, v0, :cond_2

    const/4 v0, 0x4

    if-eq p6, v0, :cond_2

    const/4 p3, 0x5

    if-eq p6, p3, :cond_1

    const/4 p3, 0x6

    if-ne p6, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown Encryption Revision "

    .line 2
    invoke-static {p6, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p6}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->isUserPassword56([B[BI)Z

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->isUserPassword234([B[B[BI[BIIZ)Z

    move-result p0

    return p0
.end method

.method public prepareDocumentForEncryption(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 9

    .line 1
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
    move-object v4, v0

    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->computeVersionNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeRevisionNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string v1, "Standard"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setFilter(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setVersion(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->removeV45filters()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4, v7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setRevision(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setLength(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getProtectionPolicy()Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->getOwnerPassword()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->getUserPassword()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, ""

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->getPermissions()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->getPermissionBytes()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setPermissions(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getKeyLength()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/lit8 v8, v0, 0x8

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-ne v7, v0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->saslPrepStored(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->saslPrepStored(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->prepareEncryptionDictRev6(Ljava/lang/String;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;I)V

    .line 109
    .line 110
    .line 111
    move-object v6, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v1, p0

    .line 114
    move-object v6, p1

    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->prepareEncryptionDictRev2345(Ljava/lang/String;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;ILcom/tom_roush/pdfbox/pdmodel/PDDocument;II)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v6, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setEncryptionDictionary(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setEncryptionDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public prepareForDecryption(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdmodel/encryption/DecryptionMaterial;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardDecryptionMaterial;

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getVersion()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getStreamFilterName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setStreamFilterName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getStringFilterName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setStringFilterName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->isEncryptMetaData()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setDecryptMetadata(Z)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardDecryptionMaterial;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardDecryptionMaterial;->getPassword()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getPermissions()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getRevision()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getVersion()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v12, 0x5

    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    move v2, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getLength()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getVersion()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v7, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getVersion()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v12, :cond_6

    .line 82
    .line 83
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getStdCryptFilterDictionary()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDCryptFilterDictionary;->getCryptFilterMethod()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v7, Lcom/tom_roush/pdfbox/cos/COSName;->AESV2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v8, "Using "

    .line 100
    .line 101
    const-string v9, "PdfBox-Android"

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setAES(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v7, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getLength()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/lit8 v2, v2, 0x8

    .line 127
    .line 128
    if-ge v2, v7, :cond_4

    .line 129
    .line 130
    const-string v7, " bytes key length instead of 16 in AESV2 encryption?!"

    .line 131
    .line 132
    invoke-static {v2, v8, v7, v9}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v2, v7

    .line 137
    :cond_5
    :goto_1
    sget-object v7, Lcom/tom_roush/pdfbox/cos/COSName;->AESV3:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setAES(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v3, 0x20

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getLength()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    div-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    if-ge v2, v3, :cond_7

    .line 169
    .line 170
    const-string v3, " bytes key length instead of 32 in AESV3 encryption?!"

    .line 171
    .line 172
    invoke-static {v2, v8, v3, v9}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move v7, v2

    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object/from16 v2, p2

    .line 180
    .line 181
    move v7, v3

    .line 182
    :goto_2
    invoke-direct {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->getDocumentIDBytes(Lcom/tom_roush/pdfbox/cos/COSArray;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->isEncryptMetaData()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getUserKey()[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getOwnerKey()[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v9, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    const/4 v13, 0x6

    .line 201
    if-eq v6, v13, :cond_9

    .line 202
    .line 203
    if-ne v6, v12, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/4 v10, 0x0

    .line 207
    move-object v11, v10

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    :goto_3
    sget-object v9, Lcom/tom_roush/pdfbox/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getUserEncryptionKey()[B

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getOwnerEncryptionKey()[B

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v15, v11

    .line 220
    move-object v11, v10

    .line 221
    move-object v10, v15

    .line 222
    :goto_4
    if-ne v6, v13, :cond_a

    .line 223
    .line 224
    invoke-static {v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->saslPrepQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_a
    move-object v14, v1

    .line 229
    invoke-virtual {v14, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual/range {v0 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->isOwnerPassword([B[B[BI[BIIZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->getOwnerAccessPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setCurrentAccessPermission(Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V

    .line 244
    .line 245
    .line 246
    if-eq v6, v13, :cond_c

    .line 247
    .line 248
    if-ne v6, v12, :cond_b

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-virtual {v14, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->getUserPassword([B[BII)[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    move v9, v7

    .line 260
    move-object v7, v5

    .line 261
    move-object v5, v11

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    :goto_6
    invoke-virtual {v14, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_5

    .line 268
    :goto_7
    const/4 v11, 0x1

    .line 269
    move-object v15, v3

    .line 270
    move-object v3, v2

    .line 271
    move-object v2, v15

    .line 272
    move v15, v6

    .line 273
    move v6, v4

    .line 274
    move-object v4, v10

    .line 275
    move v10, v8

    .line 276
    move v8, v15

    .line 277
    invoke-virtual/range {v0 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeEncryptedKey([B[B[B[B[BI[BIIZZ)[B

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move v4, v6

    .line 282
    move v6, v8

    .line 283
    move v8, v10

    .line 284
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setEncryptionKey([B)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    invoke-virtual {v14, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual/range {v0 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->isUserPassword([B[B[BI[BIIZ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 299
    .line 300
    invoke-direct {v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->setReadOnly()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setCurrentAccessPermission(Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move v9, v7

    .line 314
    move-object v7, v5

    .line 315
    move-object v5, v11

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object v15, v3

    .line 318
    move-object v3, v2

    .line 319
    move-object v2, v15

    .line 320
    move v15, v6

    .line 321
    move v6, v4

    .line 322
    move-object v4, v10

    .line 323
    move v10, v8

    .line 324
    move v8, v15

    .line 325
    invoke-virtual/range {v0 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->computeEncryptedKey([B[B[B[B[BI[BIIZZ)[B

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move v4, v6

    .line 330
    move v6, v8

    .line 331
    move v8, v10

    .line 332
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->setEncryptionKey([B)V

    .line 333
    .line 334
    .line 335
    :goto_8
    if-eq v6, v13, :cond_e

    .line 336
    .line 337
    if-ne v6, v12, :cond_f

    .line 338
    .line 339
    :cond_e
    move-object/from16 v1, p1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_f
    return-void

    .line 343
    :goto_9
    invoke-direct {v0, v1, v4, v8}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardSecurityHandler;->validatePerms(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;IZ)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_10
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/InvalidPasswordException;

    .line 348
    .line 349
    const-string v1, "Cannot decrypt PDF, the password is incorrect"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/InvalidPasswordException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v1, "Decryption material is not compatible with the document"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method
