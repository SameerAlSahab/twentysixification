.class public Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;
.super Ljava/lang/Object;
.source "SignedCBS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;
    }
.end annotation


# static fields
.field public static final blacklist ALGORITHM_TYPE_ECDSA:I = 0x3

.field public static final blacklist ALGORITHM_TYPE_SM:I = 0x2

.field public static final blacklist ALGORITHM_TYPE_SM_ECDSA:I = 0x1

.field public static final blacklist ERROR_INVALID_IDENTIFIER:I = 0x2

.field public static final blacklist ERROR_INVALID_SIGNED_FORMAT:I = 0x1

.field public static final blacklist ERROR_INVALID_TIMESTAMP:I = 0x3

.field public static final blacklist ERROR_LANGUAGE_MISMATCH:I = 0x5

.field public static final blacklist ERROR_NONE:I = 0x0

.field public static final blacklist ERROR_VERIFIED_FAILED:I = 0x4

.field private static final blacklist GSM_HEADER_LENGTH:I = 0x6

.field private static final blacklist GSM_ONEPAGE_DATA_LENGTH:I = 0x52

.field public static final blacklist INVALIDATE_CERT_MSG_CN:I = 0x1151

.field public static final blacklist INVALIDATE_MSG:I = 0x6

.field private static final blacklist ONEPAGE_DATA_LENGTH:I = 0x53

.field private static final blacklist SECURITY_HEADER_LENGTH:I = 0xe

.field public static final blacklist SHIP_BUILD:Z

.field private static final blacklist TAG:Ljava/lang/String; = "SignedCBS"

.field private static final blacklist UMTS_HEADER_LENGTH:I = 0x7

.field private static volatile blacklist sInstance:Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;

.field private static final blacklist sLock:Ljava/lang/Object;


# instance fields
.field private blacklist mCbCertHandler:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->sLock:Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, "ro.product_ship"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->mCbCertHandler:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    .line 70
    iput-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->mHandlerThread:Landroid/os/HandlerThread;

    .line 76
    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->mContext:Landroid/content/Context;

    .line 78
    const-string p1, "CHC"

    invoke-static {}, Lcom/android/internal/telephony/TelephonyFeatures;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CbCertificateHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->mHandlerThread:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance p1, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->mCbCertHandler:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    :cond_0
    return-void
.end method

.method private static blacklist convertRawToDer([B)[B
    .locals 7

    .line 745
    array-length v0, p0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 746
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string v0, "convertRawToDer failed, the raw data length is not 64 bytes!"

    invoke-static {p0, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 749
    :cond_0
    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 751
    new-array v2, v0, [B

    .line 752
    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 753
    invoke-static {p0, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    invoke-static {p0, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 758
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 760
    invoke-static {p0}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->encodeInteger(Ljava/math/BigInteger;)[B

    move-result-object p0

    .line 761
    invoke-static {v2}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->encodeInteger(Ljava/math/BigInteger;)[B

    move-result-object v2

    .line 764
    array-length v3, p0

    add-int/2addr v3, v1

    array-length v5, v2

    add-int/2addr v3, v5

    new-array v3, v3, [B

    const/16 v5, 0x30

    .line 765
    aput-byte v5, v3, v4

    .line 766
    array-length v5, p0

    array-length v6, v2

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 767
    array-length v0, p0

    invoke-static {p0, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 768
    array-length p0, p0

    add-int/2addr p0, v1

    array-length v0, v2

    invoke-static {v2, v4, v3, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private blacklist createUtmsPduWith7BitLanguageIndi([B[BI[B[BI)[B
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p6

    .line 135
    const-string v3, "Error in convertGsmToUmtsForMultiPage: "

    sget-object v4, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string v5, "createUtmsPduWith7BitSecContent."

    invoke-static {v4, v5}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-lt v5, v7, :cond_6

    array-length v5, v1

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    .line 140
    invoke-static {v0, v4, v7}, Lcom/android/internal/telephony/GsmAlphabet;->gsm7BitPackedToString([BII)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v5, p3, 0x8

    const/4 v8, 0x7

    .line 141
    div-int/2addr v5, v8

    invoke-static {v1, v4, v5}, Lcom/android/internal/telephony/GsmAlphabet;->gsm7BitPackedToString([BII)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 144
    rem-int/lit8 v9, v5, 0x5a

    const/4 v10, 0x1

    if-nez v9, :cond_1

    div-int/lit8 v9, v5, 0x5a

    goto :goto_0

    :cond_1
    div-int/lit8 v9, v5, 0x5a

    add-int/2addr v9, v10

    .line 145
    :goto_0
    new-array v11, v9, [Ljava/lang/String;

    mul-int/lit8 v12, v9, 0x53

    add-int/2addr v12, v8

    add-int/2addr v12, v2

    .line 146
    new-array v12, v12, [B

    .line 149
    :try_start_0
    aput-byte v10, v12, v4

    const/4 v13, 0x2

    .line 150
    aget-byte v14, p1, v13

    aput-byte v14, v12, v10

    .line 151
    aget-byte v14, p1, v7

    aput-byte v14, v12, v13

    .line 152
    aget-byte v13, p1, v4

    aput-byte v13, v12, v7

    .line 153
    aget-byte v7, p1, v10

    const/4 v13, 0x4

    aput-byte v7, v12, v13

    .line 154
    aget-byte v7, p1, v13

    const/4 v13, 0x5

    aput-byte v7, v12, v13

    int-to-byte v7, v9

    const/4 v13, 0x6

    .line 155
    aput-byte v7, v12, v13

    move v7, v4

    :goto_1
    if-ge v7, v9, :cond_3

    mul-int/lit8 v13, v7, 0x5a

    add-int/lit8 v14, v13, 0x5a

    .line 159
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 160
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v7

    .line 161
    invoke-static {v13}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;)[B

    move-result-object v13

    .line 162
    array-length v14, v13

    sub-int/2addr v14, v10

    invoke-static {v13, v10, v12, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v8, 0x52

    add-int/lit8 v15, v9, -0x1

    if-ge v7, v15, :cond_2

    add-int/lit8 v8, v8, 0x53

    const/16 v13, 0x52

    .line 165
    aput-byte v13, v12, v14

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x53

    .line 167
    array-length v13, v13

    sub-int/2addr v13, v10

    int-to-byte v13, v13

    aput-byte v13, v12, v14

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move-object/from16 v0, p5

    .line 171
    invoke-static {v0, v4, v12, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_4
    sget-boolean v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    if-nez v0, :cond_5

    .line 175
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump 7bit umts pdu bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v12

    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/telephony/EncodeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    .line 179
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v6

    .line 137
    :cond_6
    :goto_4
    const-string v0, "Invalid data!"

    invoke-static {v4, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method private blacklist createUtmsPduWithSecContent([B[BI[B[BI)[B
    .locals 9

    .line 187
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string v0, "createUtmsPduWithSecContent."

    invoke-static {p0, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x52

    if-nez p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    .line 189
    :goto_0
    div-int v1, p3, v0

    mul-int v2, v1, v0

    if-le p3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    mul-int/lit8 v2, v1, 0x53

    const/4 v3, 0x7

    add-int/2addr v2, v3

    add-int/2addr v2, p6

    .line 193
    new-array v2, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 196
    :try_start_0
    aput-byte v5, v2, v4

    const/4 v6, 0x2

    .line 197
    aget-byte v7, p1, v6

    aput-byte v7, v2, v5

    const/4 v7, 0x3

    .line 198
    aget-byte v8, p1, v7

    aput-byte v8, v2, v6

    .line 199
    aget-byte v6, p1, v4

    aput-byte v6, v2, v7

    .line 200
    aget-byte v6, p1, v5

    const/4 v7, 0x4

    aput-byte v6, v2, v7

    .line 201
    aget-byte p1, p1, v7

    const/4 v6, 0x5

    aput-byte p1, v2, v6

    int-to-byte p1, v1

    const/4 v6, 0x6

    .line 202
    aput-byte p1, v2, v6

    move p1, v4

    :goto_1
    add-int/lit8 v6, v1, -0x1

    if-ge p1, v6, :cond_3

    if-eqz p2, :cond_2

    add-int/lit8 v6, v3, 0x1

    .line 206
    aget-byte v7, p2, v4

    aput-byte v7, v2, v3

    add-int/lit8 v3, v3, 0x2

    .line 207
    aget-byte v7, p2, v5

    aput-byte v7, v2, v6

    :cond_2
    mul-int v6, p1, v0

    .line 209
    invoke-static {p4, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v0

    add-int/lit8 v6, v3, 0x1

    .line 211
    aput-byte p0, v2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v6

    goto :goto_1

    :cond_3
    mul-int/2addr p1, v0

    sub-int/2addr p3, p1

    .line 215
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "last content len: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 217
    aget-byte v6, p2, v4

    aput-byte v6, v2, v3

    add-int/lit8 v3, v3, 0x2

    .line 218
    aget-byte p2, p2, v5

    aput-byte p2, v2, v1

    add-int/lit8 p2, p3, 0x2

    goto :goto_2

    :cond_4
    move p2, p3

    .line 221
    :goto_2
    invoke-static {p4, p1, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v0

    add-int/lit8 p1, v3, 0x1

    int-to-byte p2, p2

    .line 223
    aput-byte p2, v2, v3

    if-eqz p6, :cond_5

    .line 225
    invoke-static {p5, v4, v2, p1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_5
    sget-boolean p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    if-nez p1, :cond_6

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dump umts pdu bytes: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v2

    :catch_0
    move-exception p0

    .line 233
    sget-object p1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error in convertGsmToUmtsForMultiPage: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist encodeInteger(Ljava/math/BigInteger;)[B
    .locals 5

    .line 731
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 732
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 733
    array-length v1, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 734
    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 737
    :cond_0
    array-length v1, p0

    const/4 v3, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 738
    aput-byte v3, v1, v0

    .line 739
    array-length v4, p0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 740
    array-length v2, p0

    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;
    .locals 2

    .line 86
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->sInstance:Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->sInstance:Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;

    invoke-direct {v1, p0}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->sInstance:Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;

    .line 91
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 93
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->sInstance:Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;

    return-object p0
.end method

.method private blacklist getSCTimestampMillis([BI)J
    .locals 10

    add-int/lit8 p0, p2, 0x1

    .line 112
    aget-byte v0, p1, p2

    invoke-static {v0}, Lcom/android/internal/telephony/uicc/IccUtils;->gsmBcdByteToInt(B)I

    move-result v0

    add-int/lit8 v1, p2, 0x2

    .line 113
    aget-byte p0, p1, p0

    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->gsmBcdByteToInt(B)I

    move-result p0

    add-int/lit8 v2, p2, 0x3

    .line 114
    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/android/internal/telephony/uicc/IccUtils;->gsmBcdByteToInt(B)I

    move-result v6

    add-int/lit8 v1, p2, 0x4

    .line 115
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/android/internal/telephony/uicc/IccUtils;->gsmBcdByteToInt(B)I

    move-result v7

    add-int/lit8 v2, p2, 0x5

    .line 116
    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/android/internal/telephony/uicc/IccUtils;->gsmBcdByteToInt(B)I

    move-result v8

    add-int/lit8 p2, p2, 0x6

    .line 117
    aget-byte v1, p1, v2

    invoke-static {v1}, Lcom/android/internal/telephony/uicc/IccUtils;->gsmBcdByteToInt(B)I

    move-result v9

    .line 118
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " y:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " m:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " d:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " s:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    aget-byte p1, p1, p2

    and-int/lit8 p2, p1, -0x9

    int-to-byte p2, p2

    .line 123
    invoke-static {p2}, Lcom/android/internal/telephony/uicc/IccUtils;->gsmBcdByteToInt(B)I

    move-result p2

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    .line 126
    :goto_0
    new-instance v3, Ljava/util/GregorianCalendar;

    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    add-int/lit16 v4, v0, 0x7d0

    add-int/lit8 v5, p0, -0x1

    .line 128
    invoke-virtual/range {v3 .. v9}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 131
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    const v0, 0xdbba0

    mul-int/2addr p2, v0

    int-to-long v0, p2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method private blacklist processCertInvalidateMsg([BII)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 622
    sget-object v6, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "processCertInvalidateMsg"

    invoke-static {v6, v2}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    new-instance v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;

    invoke-direct {v7}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;-><init>()V

    add-int/lit8 v2, p2, 0x1

    .line 625
    aget-byte v3, v1, p2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x1

    if-eq v3, v8, :cond_0

    if-eq v3, v4, :cond_0

    .line 627
    const-string v0, "Check algorithm not supported now!"

    invoke-static {v6, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iput v5, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    :cond_0
    add-int/lit8 v9, p2, 0x2

    .line 631
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v10, p2, 0x3

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v2, v9

    .line 632
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Content len = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-direct {v0, v1, v10}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->getSCTimestampMillis([BI)J

    move-result-wide v9

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v9

    if-lez v9, :cond_1

    .line 637
    const-string v0, "TimeStamp expired!!!"

    invoke-static {v6, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    iput v4, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    :cond_1
    add-int/lit8 v4, v2, 0xe

    .line 643
    array-length v9, v1

    if-ge v9, v4, :cond_2

    .line 644
    const-string v0, "Invalid signed CB msg, no enough content!!!"

    invoke-static {v6, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iput v8, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    :cond_2
    const/16 v9, 0xe

    .line 648
    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    const/16 v10, 0xf

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x10

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    aget-byte v10, v1, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    const/16 v10, 0x11

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    const/16 v10, 0x12

    .line 650
    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    const/16 v12, 0x13

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v11

    or-int/2addr v10, v12

    const/16 v12, 0x14

    aget-byte v13, v1, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v10, v13

    const/16 v13, 0x15

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v10, v13

    .line 652
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "invalidateNum1 = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", invalidateNum2 = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    aget-byte v13, v1, v4

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v2, 0xf

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    .line 654
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "signature len = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v2, 0x10

    .line 655
    aget-byte v14, v1, v14

    and-int/lit16 v15, v14, 0xff

    shl-int/lit8 v15, v15, 0x18

    add-int/lit8 v16, v2, 0x11

    move/from16 p2, v11

    aget-byte v11, v1, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v15

    add-int/lit8 v15, v2, 0x12

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v11, v15

    add-int/lit8 v15, v2, 0x13

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v11, v15

    and-int/lit16 v14, v14, 0xff

    shr-int/2addr v14, v5

    .line 658
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v12

    const-string/jumbo v12, "op_num = "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    new-array v12, v13, [B

    add-int/lit8 v2, v2, 0x14

    const/4 v15, 0x0

    .line 661
    invoke-static {v1, v2, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 662
    sget-boolean v16, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    move/from16 v17, v5

    if-nez v16, :cond_3

    .line 663
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "signature dump: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v5, v2

    .line 666
    new-array v2, v4, [B

    .line 667
    invoke-static {v1, v15, v2, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v16, :cond_4

    .line 669
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "secMsgContent dump: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v8, 0x6

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    add-int v3, v5, v13

    .line 674
    array-length v5, v1

    if-ge v5, v3, :cond_5

    .line 675
    const-string v0, "2. Invalid signed CB msg, no enough content!!!"

    invoke-static {v6, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    iput v4, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    .line 679
    :cond_5
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 680
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "SM and ECDSA, get ECDSA sigStartPos = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " sigLen = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v3, 0x2

    .line 681
    aget-byte v5, v1, v5

    and-int/lit16 v11, v5, 0xff

    shl-int/lit8 v11, v11, 0x18

    add-int/lit8 v12, v3, 0x3

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    add-int/lit8 v12, v3, 0x4

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v12, v3, 0x5

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v14, v5, 0x4

    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "2. op_num = "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    new-array v12, v4, [B

    add-int/2addr v3, v8

    .line 686
    invoke-static {v1, v3, v12, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v16, :cond_6

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "2. signature dump: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    move v4, v11

    move-object v1, v12

    move v3, v14

    if-lt v3, v5, :cond_b

    move/from16 v5, v17

    if-le v3, v5, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v5, p3

    .line 696
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->verifySignature([B[BIII)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 698
    const-string v1, "Signature verified successfully,  revoke cert."

    invoke-static {v6, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iput v8, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    .line 700
    iget-object v0, v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->mCbCertHandler:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    if-eqz v0, :cond_9

    .line 701
    invoke-virtual {v0, v9, v10}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->invalidateCert(II)V

    return-object v7

    .line 704
    :cond_9
    const-string v0, "No online update, do nothing."

    invoke-static {v6, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v7

    .line 692
    :cond_b
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "op_num is invalid! op_num: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    .line 693
    iput v4, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7
.end method

.method public static blacklist supportChnSignedCBS()Z
    .locals 5

    .line 774
    invoke-static {}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isUniConfEnabled()Z

    move-result v0

    .line 775
    const-string v1, "CHC"

    invoke-static {}, Lcom/android/internal/telephony/TelephonyFeatures;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 776
    sget-object v2, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "supportChnSignedCBS, uniCfg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isChcModel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist verifySignature([B[BIII)Z
    .locals 1

    .line 713
    invoke-static {p1}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->convertRawToDer([B)[B

    move-result-object p1

    const/4 p5, 0x0

    if-nez p1, :cond_0

    .line 715
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifySignature failed, not raw signature."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p5

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->mCbCertHandler:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    if-eqz v0, :cond_2

    .line 720
    invoke-virtual {v0, p4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->isSerialNumRevoked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    sget-object p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "verifySignature failed, cert already revoked."

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p5

    .line 724
    :cond_1
    iget-object p0, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->mCbCertHandler:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->verifySignatureInfo([B[BII)Z

    move-result p0

    return p0

    .line 726
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->verifySignatureWithDefaultKey([B[BII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public blacklist processSignedCBMessage(Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p4

    .line 369
    sget-object v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "processSignedCBMessage."

    invoke-static {v7, v2}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    sget-boolean v2, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    if-nez v2, :cond_0

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pdu dump: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_0
    new-instance v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;

    invoke-direct {v8}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;-><init>()V

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v3

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getDataCodingSchemeStructedData()Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;

    move-result-object v9

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dcs.encoding = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v9, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-boolean v4, v9, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->hasLanguageIndicator:Z

    const/4 v5, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    .line 380
    const-string/jumbo v4, "process language indi."

    invoke-static {v7, v4}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget v4, v9, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    const/4 v14, 0x7

    const/4 v15, 0x2

    if-ne v4, v11, :cond_1

    .line 382
    new-array v4, v15, [B

    .line 383
    aget-byte v15, v6, v5

    aput-byte v15, v4, v12

    .line 384
    aget-byte v14, v6, v14

    aput-byte v14, v4, v13

    move-object v14, v4

    move v4, v10

    goto :goto_0

    .line 385
    :cond_1
    iget v4, v9, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    if-ne v4, v13, :cond_2

    .line 386
    new-array v4, v11, [B

    .line 387
    aget-byte v16, v6, v5

    aput-byte v16, v4, v12

    .line 388
    aget-byte v14, v6, v14

    aput-byte v14, v4, v13

    .line 389
    aget-byte v14, v6, v10

    aput-byte v14, v4, v15

    const/16 v14, 0x9

    move/from16 v24, v14

    move-object v14, v4

    move/from16 v4, v24

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move-object v14, v4

    move v4, v5

    :goto_0
    sub-int v15, v1, v4

    move/from16 p1, v10

    const/16 v10, 0xe

    if-ge v15, v10, :cond_3

    .line 393
    const-string v0, "It\'s not signed CB."

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iput v13, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v8

    :cond_3
    const/16 v15, 0x1151

    if-ne v3, v15, :cond_4

    move/from16 v3, p6

    .line 398
    invoke-direct {v0, v6, v4, v3}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->processCertInvalidateMsg([BII)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;

    move-result-object v0

    return-object v0

    :cond_4
    move/from16 v3, p6

    add-int/lit8 v15, v4, 0x1

    move/from16 v16, v10

    .line 401
    aget-byte v10, v6, v4

    move/from16 v17, v5

    const/4 v5, 0x4

    if-eq v10, v13, :cond_5

    if-eq v10, v11, :cond_5

    .line 403
    const-string v0, "Check algorithm not supported now!"

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iput v5, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v8

    :cond_5
    add-int/lit8 v18, v4, 0x2

    .line 408
    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    move/from16 v19, v5

    add-int/lit8 v5, v4, 0x3

    aget-byte v12, v6, v18

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v15

    .line 409
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "Content len = "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-direct {v0, v6, v5}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->getSCTimestampMillis([BI)J

    move-result-wide v20

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    cmp-long v5, v22, v20

    if-lez v5, :cond_6

    .line 415
    const-string v0, "TimeStamp expired!!!"

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iput v11, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v8

    :cond_6
    add-int/lit8 v4, v4, 0xe

    add-int v5, v4, v12

    add-int/lit8 v11, v5, 0x6

    if-ge v1, v11, :cond_7

    .line 422
    const-string v0, "Invalid signed CB msg, no enough content!!!"

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 423
    iput v0, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v8

    .line 426
    :cond_7
    new-array v13, v12, [B

    const/4 v15, 0x0

    .line 427
    invoke-static {v6, v4, v13, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    aget-byte v4, v6, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v15, v5, 0x1

    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v4, v15

    .line 429
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signature len = "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int v0, v11, v4

    .line 430
    const-string v15, "2. Invalid signed CB msg, no enough content!!!"

    if-le v0, v1, :cond_8

    .line 431
    invoke-static {v7, v15}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 432
    iput v0, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v8

    :cond_8
    add-int/lit8 v16, v5, 0x2

    move/from16 v20, v2

    .line 435
    aget-byte v2, v6, v16

    and-int/lit16 v3, v2, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v16, v5, 0x3

    move/from16 v21, v3

    aget-byte v3, v6, v16

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int v3, v21, v3

    add-int/lit8 v16, v5, 0x4

    move/from16 v21, v3

    aget-byte v3, v6, v16

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int v3, v21, v3

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x4

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v16, v3

    const-string/jumbo v3, "op_num = "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    new-array v3, v4, [B

    const/4 v5, 0x0

    .line 441
    invoke-static {v6, v11, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v20, :cond_9

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "signature dump: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    add-int/lit8 v4, v12, 0xe

    move v5, v2

    .line 446
    new-array v2, v4, [B

    if-eqz v14, :cond_a

    .line 448
    array-length v11, v14

    add-int/lit8 v11, v11, 0x6

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v6, v11, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_a
    move-object/from16 v21, v3

    move/from16 v11, v17

    const/4 v3, 0x0

    .line 450
    invoke-static {v6, v11, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-nez v20, :cond_b

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "secMsgContent dump: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v3, 0x1

    if-ne v10, v3, :cond_e

    if-ge v1, v0, :cond_c

    .line 459
    invoke-static {v7, v15}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iput v3, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v8

    .line 463
    :cond_c
    aget-byte v1, v6, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SM and ECDSA, get ECDSA sigStartPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sigLen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v0, 0x2

    .line 465
    aget-byte v3, v6, v3

    and-int/lit16 v4, v3, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x5

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "2. op_num = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    new-array v5, v1, [B

    const/16 v17, 0x6

    add-int/lit8 v0, v0, 0x6

    const/4 v15, 0x0

    .line 470
    invoke-static {v6, v0, v5, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v20, :cond_d

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2. signature dump: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v1, v5

    const/4 v10, 0x1

    goto :goto_2

    :cond_e
    const/4 v15, 0x0

    move v10, v3

    move v3, v5

    move/from16 v4, v16

    move-object/from16 v1, v21

    :goto_2
    if-lt v3, v10, :cond_13

    move/from16 v0, v19

    if-le v3, v0, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v0, p0

    move/from16 v5, p6

    .line 480
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->verifySignature([B[BIII)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 482
    iget-boolean v0, v9, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->hasLanguageIndicator:Z

    if-eqz v0, :cond_10

    iget v0, v9, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    if-ne v0, v10, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object v1, v6

    move v3, v12

    move-object v4, v13

    move-object v2, v14

    move/from16 v6, p5

    .line 483
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->createUtmsPduWith7BitLanguageIndi([B[BI[B[BI)[B

    move-result-object v0

    iput-object v0, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    goto :goto_3

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move v3, v12

    move-object v4, v13

    move-object v2, v14

    .line 485
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->createUtmsPduWithSecContent([B[BI[B[BI)[B

    move-result-object v0

    iput-object v0, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    .line 487
    :goto_3
    iget-object v0, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    if-nez v0, :cond_11

    const/4 v12, 0x1

    goto :goto_4

    :cond_11
    move v12, v15

    :goto_4
    iput v12, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    :cond_12
    return-object v8

    .line 476
    :cond_13
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "op_num is invalid! op_num: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 477
    iput v0, v8, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v8
.end method

.method public blacklist processSignedCBMultiPage(Lcom/android/internal/telephony/gsm/SmsCbHeader;I[[B[BII)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    .line 493
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "processSignedCBMultiPage."

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;

    invoke-direct {v7}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;-><init>()V

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v2

    mul-int/lit8 v3, p2, 0x52

    .line 498
    new-array v3, v3, [B

    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getDataCodingSchemeStructedData()Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;

    move-result-object v8

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dcs.encoding = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-boolean v4, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->hasLanguageIndicator:Z

    const/4 v5, 0x2

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    if-eqz v4, :cond_1

    .line 504
    const-string/jumbo v4, "process language indi."

    invoke-static {v1, v4}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget v1, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    const/4 v4, 0x7

    if-ne v1, v9, :cond_0

    .line 506
    new-array v1, v5, [B

    .line 507
    aget-object v14, v6, v12

    aget-byte v15, v14, v13

    aput-byte v15, v1, v12

    .line 508
    aget-byte v4, v14, v4

    aput-byte v4, v1, v11

    move-object v14, v1

    move v4, v10

    goto :goto_0

    .line 509
    :cond_0
    iget v1, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    if-ne v1, v11, :cond_1

    .line 510
    new-array v1, v9, [B

    .line 511
    aget-object v14, v6, v12

    aget-byte v15, v14, v13

    aput-byte v15, v1, v12

    .line 512
    aget-byte v4, v14, v4

    aput-byte v4, v1, v11

    .line 513
    aget-byte v4, v14, v10

    aput-byte v4, v1, v5

    const/16 v4, 0x9

    move-object v14, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v14, v1

    move v4, v13

    .line 516
    :goto_0
    array-length v1, v6

    move/from16 p1, v5

    move v5, v12

    move v15, v5

    :goto_1
    if-ge v15, v1, :cond_3

    move/from16 p2, v10

    aget-object v10, v6, v15

    .line 517
    sget-boolean v16, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    if-nez v16, :cond_2

    move/from16 v16, v13

    .line 518
    sget-object v13, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "pdu dump: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move/from16 v16, v13

    .line 520
    :goto_2
    array-length v9, v10

    sub-int/2addr v9, v4

    invoke-static {v10, v4, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    array-length v9, v10

    sub-int/2addr v9, v4

    add-int/2addr v5, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p2

    move/from16 v13, v16

    const/4 v9, 0x3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move/from16 p2, v10

    move/from16 v16, v13

    const/16 v1, 0xe

    if-ge v5, v1, :cond_4

    .line 525
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string v1, "It\'s not signed CB."

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iput v11, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    :cond_4
    const/16 v4, 0x1151

    if-ne v2, v4, :cond_5

    move/from16 v2, p6

    const/4 v4, 0x0

    .line 530
    invoke-direct {v0, v3, v4, v2}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->processCertInvalidateMsg([BII)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;

    move-result-object v0

    return-object v0

    :cond_5
    move/from16 v2, p6

    const/4 v4, 0x0

    .line 532
    aget-byte v9, v3, v4

    const/4 v4, 0x4

    if-eq v9, v11, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    .line 534
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string v1, "Check algorithm not supported now!"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iput v4, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    .line 539
    :cond_6
    aget-byte v10, v3, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    aget-byte v12, v3, p1

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    .line 540
    sget-object v12, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Content len = "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x3

    .line 541
    invoke-direct {v0, v3, v13}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->getSCTimestampMillis([BI)J

    move-result-wide v18

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v15, v20, v18

    if-lez v15, :cond_7

    .line 545
    const-string v0, "TimeStamp expired!!!"

    invoke-static {v12, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iput v13, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    :cond_7
    add-int/lit8 v13, v10, 0xe

    .line 551
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p1, v4

    const-string/jumbo v4, "sigStartPos  = "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v10, 0x14

    .line 552
    const-string v15, "Invalid signed CB msg, no enough content!!!"

    if-le v4, v5, :cond_8

    .line 553
    invoke-static {v12, v15}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iput v11, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    .line 557
    :cond_8
    new-array v11, v10, [B

    const/4 v0, 0x0

    .line 558
    invoke-static {v3, v1, v11, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    aget-byte v0, v3, v13

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v10, 0xf

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "signature len = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v10, 0x10

    .line 561
    aget-byte v1, v3, v1

    and-int/lit16 v2, v1, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v18, v10, 0x11

    move/from16 v19, v2

    aget-byte v2, v3, v18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int v2, v19, v2

    add-int/lit8 v18, v10, 0x12

    move/from16 v19, v2

    aget-byte v2, v3, v18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int v2, v19, v2

    add-int/lit8 v18, v10, 0x13

    move/from16 v19, v2

    aget-byte v2, v3, v18

    and-int/lit16 v2, v2, 0xff

    or-int v2, v19, v2

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    move/from16 v18, v2

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "op_num = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int v2, v4, v0

    if-le v2, v5, :cond_9

    .line 566
    invoke-static {v12, v15}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 567
    iput v0, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    .line 570
    :cond_9
    new-array v6, v0, [B

    const/4 v15, 0x0

    .line 571
    invoke-static {v3, v4, v6, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    sget-boolean v15, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    if-nez v15, :cond_a

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "signature dump: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_a
    new-array v0, v13, [B

    const/4 v4, 0x0

    .line 576
    invoke-static {v3, v4, v0, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    if-ne v9, v4, :cond_d

    if-ge v5, v2, :cond_b

    .line 581
    const-string v0, "2. Invalid signed CB msg, no enough content!!!"

    invoke-static {v12, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iput v4, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    .line 585
    :cond_b
    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SM and ECDSA, get ECDSA sigStartPos = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sigLen = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v2, 0x2

    .line 587
    aget-byte v4, v3, v4

    and-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x5

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "2. op_num = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    new-array v6, v1, [B

    add-int/lit8 v2, v2, 0x6

    const/4 v9, 0x0

    .line 592
    invoke-static {v3, v2, v6, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v15, :cond_c

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2. signature dump: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v3, v4

    move v4, v5

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    move v3, v1

    move v2, v4

    move/from16 v4, v18

    :goto_3
    move-object v1, v6

    if-lt v3, v2, :cond_13

    move/from16 v2, p1

    if-le v3, v2, :cond_e

    goto/16 :goto_6

    :cond_e
    move/from16 v5, p6

    move-object v2, v0

    move-object/from16 v0, p0

    .line 602
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->verifySignature([B[BIII)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 605
    const-string v0, "Signature verified passed! "

    invoke-static {v12, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v15, :cond_f

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump content bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_f
    iget-boolean v0, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->hasLanguageIndicator:Z

    if-eqz v0, :cond_10

    iget v0, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/16 v17, 0x0

    .line 610
    aget-object v1, p3, v17

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v3, v10

    move-object v4, v11

    move-object v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->createUtmsPduWith7BitLanguageIndi([B[BI[B[BI)[B

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    goto :goto_4

    :cond_10
    move v3, v10

    move-object v4, v11

    move-object v2, v14

    const/16 v17, 0x0

    .line 612
    aget-object v1, p3, v17

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->createUtmsPduWithSecContent([B[BI[B[BI)[B

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    .line 614
    :goto_4
    iget-object v0, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    if-nez v0, :cond_11

    const/4 v11, 0x1

    goto :goto_5

    :cond_11
    move/from16 v11, v17

    :goto_5
    iput v11, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    :cond_12
    return-object v7

    .line 598
    :cond_13
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "op_num is invalid! op_num: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 599
    iput v2, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7
.end method

.method public blacklist processSignedUmtsCBMessage(Lcom/android/internal/telephony/gsm/SmsCbHeader;[B[BIII)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 239
    sget-object v1, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "processSignedUmtsCBMessage."

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    sget-boolean v2, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    if-nez v2, :cond_0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pdu dump: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_0
    new-instance v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;

    invoke-direct {v7}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;-><init>()V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getServiceCategory()I

    move-result v2

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->getDataCodingSchemeStructedData()Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;

    move-result-object v8

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dcs.encoding = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    .line 248
    aget-byte v3, v6, v9

    .line 250
    iget-boolean v4, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->hasLanguageIndicator:Z

    const/4 v5, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    .line 251
    const-string/jumbo v4, "process language indi."

    invoke-static {v1, v4}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget v1, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    if-ne v1, v10, :cond_1

    .line 253
    new-array v1, v5, [B

    .line 254
    aget-byte v4, v6, v11

    aput-byte v4, v1, v9

    .line 255
    aget-byte v4, v6, v5

    aput-byte v4, v1, v11

    move-object v12, v1

    move v1, v5

    goto :goto_0

    .line 257
    :cond_1
    iget v1, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    if-ne v1, v11, :cond_2

    .line 258
    new-array v1, v10, [B

    .line 259
    aget-byte v4, v6, v11

    aput-byte v4, v1, v9

    .line 260
    aget-byte v4, v6, v5

    aput-byte v4, v1, v11

    .line 261
    aget-byte v4, v6, v10

    aput-byte v4, v1, v5

    move-object v12, v1

    move v1, v10

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v12, v1

    move v1, v9

    :goto_0
    mul-int/lit8 v4, v3, 0x52

    .line 266
    new-array v4, v4, [B

    const/4 v13, 0x7

    move v14, v9

    move v15, v14

    :goto_1
    if-ge v14, v3, :cond_3

    add-int/lit8 v16, v13, 0x52

    .line 270
    aget-byte v16, v6, v16

    move/from16 p1, v5

    add-int v5, v13, v1

    sub-int v10, v16, v1

    .line 271
    invoke-static {v6, v5, v4, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v10

    add-int/lit8 v13, v13, 0x53

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p1

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    move/from16 p1, v5

    const/16 v1, 0xe

    if-ge v15, v1, :cond_4

    .line 277
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string v1, "It\'s not signed CB."

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iput v11, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    :cond_4
    const/16 v3, 0x1151

    if-ne v2, v3, :cond_5

    move/from16 v5, p6

    .line 282
    invoke-direct {v0, v4, v9, v5}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->processCertInvalidateMsg([BII)Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;

    move-result-object v0

    return-object v0

    :cond_5
    move/from16 v5, p6

    .line 284
    aget-byte v2, v4, v9

    const/4 v3, 0x4

    if-eq v2, v11, :cond_6

    const/4 v10, 0x3

    if-eq v2, v10, :cond_6

    .line 286
    sget-object v0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    const-string v1, "Check algorithm not supported now!"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iput v3, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    .line 291
    :cond_6
    aget-byte v10, v4, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    aget-byte v13, v4, p1

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v10, v13

    .line 292
    sget-object v13, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 p1, v3

    const-string v3, "Content len = "

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    .line 293
    invoke-direct {v0, v4, v3}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->getSCTimestampMillis([BI)J

    move-result-wide v16

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v14, v18, v16

    if-lez v14, :cond_7

    .line 297
    const-string v0, "TimeStamp expired!!!"

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iput v3, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    :cond_7
    add-int/lit8 v3, v10, 0xe

    .line 303
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sigStartPos = "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v10, 0x14

    if-ge v15, v1, :cond_8

    .line 305
    const-string v0, "Invalid signed CB msg, no enough content!!!"

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iput v11, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    .line 309
    :cond_8
    new-array v14, v10, [B

    const/16 v11, 0xe

    .line 310
    invoke-static {v4, v11, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    aget-byte v11, v4, v3

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    add-int/lit8 v17, v10, 0xf

    aget-byte v9, v4, v17

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v11

    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "signature len = "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v10, 0x10

    .line 313
    aget-byte v0, v4, v0

    and-int/lit16 v11, v0, 0xff

    shl-int/lit8 v11, v11, 0x18

    add-int/lit8 v17, v10, 0x11

    aget-byte v5, v4, v17

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v11

    add-int/lit8 v11, v10, 0x12

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    add-int/lit8 v11, v10, 0x13

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    .line 316
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v17, v5

    const-string/jumbo v5, "op_num = "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    new-array v5, v9, [B

    const/4 v11, 0x0

    .line 318
    invoke-static {v4, v1, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    sget-boolean v11, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->SHIP_BUILD:Z

    move/from16 v18, v0

    if-nez v11, :cond_9

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v1

    const-string/jumbo v1, "signature dump: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    move/from16 v19, v1

    .line 322
    :goto_2
    new-array v0, v3, [B

    const/4 v1, 0x0

    .line 323
    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    add-int v2, v19, v9

    if-ge v15, v2, :cond_a

    .line 328
    const-string v0, "2. Invalid signed CB msg, no enough content!!!"

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iput v1, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7

    .line 332
    :cond_a
    aget-byte v1, v4, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "SM and ECDSA, get ECDSA sigStartPos = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sigLen = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v2, 0x2

    .line 334
    aget-byte v3, v4, v3

    and-int/lit16 v5, v3, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v2, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v5, v9

    add-int/lit8 v9, v2, 0x4

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v5, v9

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "2. op_num = "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    new-array v9, v1, [B

    add-int/lit8 v2, v2, 0x6

    const/4 v15, 0x0

    .line 339
    invoke-static {v4, v2, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v11, :cond_b

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2. signature dump: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move v4, v5

    move-object v1, v9

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    move v2, v1

    move-object v1, v5

    move/from16 v4, v17

    move/from16 v3, v18

    :goto_3
    if-lt v3, v2, :cond_12

    move/from16 v2, p1

    if-le v3, v2, :cond_d

    goto/16 :goto_6

    :cond_d
    move/from16 v5, p6

    move-object v2, v0

    move-object/from16 v0, p0

    .line 349
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->verifySignature([B[BIII)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 352
    const-string v0, "Signature verified passed! "

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v11, :cond_e

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump content bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_e
    iget-boolean v0, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->hasLanguageIndicator:Z

    if-eqz v0, :cond_f

    iget v0, v8, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object v1, v6

    move v3, v10

    move-object v2, v12

    move-object v4, v14

    move/from16 v6, p5

    .line 357
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->createUtmsPduWith7BitLanguageIndi([B[BI[B[BI)[B

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    goto :goto_4

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move v3, v10

    move-object v2, v12

    move-object v4, v14

    .line 359
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;->createUtmsPduWithSecContent([B[BI[B[BI)[B

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    .line 361
    :goto_4
    iget-object v0, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    if-nez v0, :cond_10

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    move v9, v15

    :goto_5
    iput v9, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    :cond_11
    return-object v7

    .line 345
    :cond_12
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "op_num is invalid! op_num: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 346
    iput v1, v7, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-object v7
.end method
