.class public Lcom/android/server/SemServiceTools;
.super Ljava/lang/Object;
.source "SemServiceTools.java"


# static fields
.field public static final blacklist HEX_CHARS:[C

.field private static final blacklist TAG:Ljava/lang/String; = "SEC_ESE_ServiceTools"

.field private static final blacklist x_cord:[B

.field private static final blacklist y_cord:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/SemServiceTools;->HEX_CHARS:[C

    const/16 v0, 0x20

    .line 101
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/server/SemServiceTools;->x_cord:[B

    .line 107
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/server/SemServiceTools;->y_cord:[B

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 1
        0x47t
        0x1et
        0x70t
        0x7ft
        -0x75t
        -0x64t
        0x12t
        0x21t
        -0x80t
        -0x73t
        0x52t
        0x66t
        -0x70t
        -0x27t
        0x46t
        0x6at
        0x5t
        0x2bt
        0x3ct
        0x2t
        -0x58t
        0x3et
        0x55t
        0x39t
        -0x20t
        -0x70t
        0x15t
        0x2dt
        -0x72t
        -0x73t
        -0x9t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x12t
        0xft
        -0x36t
        -0x2bt
        0x4t
        0x7et
        -0xft
        -0x5ft
        -0x2bt
        0x6at
        0x2bt
        0x1ct
        0x4et
        -0x55t
        -0x1et
        -0x7ct
        -0x10t
        0x6ft
        -0x28t
        -0x2dt
        -0x68t
        0x1dt
        0x19t
        -0x51t
        -0x34t
        0x22t
        0x75t
        0x64t
        -0x3dt
        -0x53t
        -0x6dt
        0x38t
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist byteToHex(B)Ljava/lang/String;
    .locals 3

    .line 64
    sget-object v0, Lcom/android/server/SemServiceTools;->HEX_CHARS:[C

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    aput-char p0, v0, v1

    .line 65
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static blacklist bytesToHex([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

    .line 51
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 53
    sget-object v3, Lcom/android/server/SemServiceTools;->HEX_CHARS:[C

    aget-byte v4, p0, v1

    and-int/lit16 v5, v4, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v3, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 54
    aget-char v3, v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist ccmVerify([B[B)Z
    .locals 5

    .line 114
    const-string v0, "SEC_ESE_ServiceTools"

    const/4 v1, 0x0

    .line 116
    :try_start_0
    const-string/jumbo v2, "verify start"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    .line 117
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 121
    array-length v2, p1

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    const-string/jumbo v4, "secp256r1"

    invoke-direct {v3, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 128
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    sget-object v3, Lcom/android/server/SemServiceTools;->x_cord:[B

    sget-object v4, Lcom/android/server/SemServiceTools;->y_cord:[B

    invoke-static {v2, v3, v4}, Lcom/android/server/SemServiceTools;->decodeECPublicKey(Ljava/security/spec/ECParameterSpec;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    .line 130
    const-string v3, "SHA256withECDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 131
    invoke-static {p1}, Lcom/android/server/SemServiceTools;->getAsnSignature([B)[B

    move-result-object p1

    .line 132
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 133
    invoke-virtual {v3, p0}, Ljava/security/Signature;->update([B)V

    .line 134
    invoke-virtual {v3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    goto/16 :goto_2

    .line 122
    :cond_2
    :goto_0
    const-string/jumbo p0, "signature is invalid"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 118
    :cond_3
    :goto_1
    const-string/jumbo p0, "message is invalid"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "IAPE "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "NCDFE "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception p0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SE "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "IKE "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_4
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "IKSE "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_5
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "NSAE "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "verify end : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static blacklist checkLength([BI)I
    .locals 3

    .line 269
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x7f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 272
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    const/16 v1, -0x7e

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 274
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0

    :cond_2
    const/16 v1, -0x7d

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 276
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    goto :goto_0

    .line 280
    :cond_3
    const-string p0, "SEC_ESE_ServiceTools"

    const-string p1, "Script Size Check error : -1"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private static blacklist concatenate(BB)[B
    .locals 3

    const/4 v0, 0x1

    .line 260
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    .line 261
    new-array p0, v0, [B

    aput-byte p1, p0, v2

    const/4 p1, 0x2

    .line 262
    new-array p1, p1, [B

    .line 263
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    invoke-static {p0, v2, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static blacklist concatenate(B[B)[B
    .locals 3

    const/4 v0, 0x1

    .line 245
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    if-nez p1, :cond_0

    .line 247
    new-array p1, v2, [B

    .line 251
    :cond_0
    array-length p0, p1

    add-int/2addr p0, v0

    new-array p0, p0, [B

    .line 252
    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    array-length v1, p1

    if-lez v1, :cond_1

    .line 254
    array-length v1, p1

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object p0
.end method

.method private static blacklist concatenate([BB)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 230
    new-array p0, v0, [B

    :cond_0
    const/4 v1, 0x1

    .line 234
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 236
    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    .line 237
    array-length v3, p0

    if-lez v3, :cond_1

    .line 238
    array-length v3, p0

    invoke-static {p0, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_1
    array-length p0, p0

    invoke-static {v2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static blacklist concatenate([B[B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 210
    new-array p0, v0, [B

    :cond_0
    if-nez p1, :cond_1

    .line 215
    new-array p1, v0, [B

    .line 219
    :cond_1
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 220
    array-length v2, p0

    if-lez v2, :cond_2

    .line 221
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_2
    array-length v2, p1

    if-lez v2, :cond_3

    .line 223
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v1
.end method

.method private static blacklist decodeECPublicKey(Ljava/security/spec/ECParameterSpec;[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 154
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 155
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 156
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 157
    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method private static blacklist getAsnSignature([B)[B
    .locals 7

    .line 162
    const-string v0, "SEC_ESE_ServiceTools"

    const/16 v1, 0x20

    new-array v2, v1, [B

    .line 163
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 167
    :try_start_0
    invoke-static {p0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    invoke-static {p0, v1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    .line 171
    :goto_0
    aget-byte v5, v2, v1

    if-nez v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v5, v1, 0x20

    .line 174
    new-array v6, v5, [B

    .line 175
    invoke-static {v2, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    .line 178
    :goto_1
    aget-byte v2, v3, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    rsub-int/lit8 v2, v1, 0x20

    .line 181
    new-array v5, v2, [B

    .line 182
    invoke-static {v3, v1, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    aget-byte v1, v6, v4

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7f

    if-le v1, v2, :cond_2

    .line 185
    invoke-static {v4, v6}, Lcom/android/server/SemServiceTools;->concatenate(B[B)[B

    move-result-object v6

    .line 187
    :cond_2
    aget-byte v1, v5, v4

    and-int/lit16 v1, v1, 0xff

    if-le v1, v2, :cond_3

    .line 188
    invoke-static {v4, v5}, Lcom/android/server/SemServiceTools;->concatenate(B[B)[B

    move-result-object v5

    .line 191
    :cond_3
    array-length v1, v6

    int-to-byte v1, v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/android/server/SemServiceTools;->concatenate(BB)[B

    move-result-object v1

    .line 192
    invoke-static {v1, v6}, Lcom/android/server/SemServiceTools;->concatenate([B[B)[B

    move-result-object v1

    .line 193
    invoke-static {v1, v2}, Lcom/android/server/SemServiceTools;->concatenate([BB)[B

    move-result-object v1

    .line 194
    array-length v2, v5

    int-to-byte v2, v2

    invoke-static {v1, v2}, Lcom/android/server/SemServiceTools;->concatenate([BB)[B

    move-result-object v1

    .line 195
    invoke-static {v1, v5}, Lcom/android/server/SemServiceTools;->concatenate([B[B)[B

    move-result-object v1

    .line 196
    array-length v2, v1

    int-to-byte v2, v2

    invoke-static {v2, v1}, Lcom/android/server/SemServiceTools;->concatenate(B[B)[B

    move-result-object v1

    const/16 v2, 0x30

    .line 197
    invoke-static {v2, v1}, Lcom/android/server/SemServiceTools;->concatenate(B[B)[B

    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "raw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/server/SemServiceTools;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoded: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/server/SemServiceTools;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist getHexString([B)Ljava/lang/String;
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 36
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getHexString([BII)Ljava/lang/String;
    .locals 4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p1

    .line 44
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist hexToBytes(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v2

    .line 75
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 77
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static blacklist readFileBytes(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 4

    .line 85
    const-string v0, "SEC_ESE_ServiceTools"

    const/4 v1, 0x0

    .line 88
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-static {p0}, Lcom/android/server/SemServiceTools;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
