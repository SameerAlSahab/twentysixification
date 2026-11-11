.class public final Landroid/view/autofill/AutofillNoiseInjector;
.super Ljava/lang/Object;
.source "AutofillNoiseInjector.java"


# static fields
.field static final blacklist EVEN_BITS_MASK:I = 0x55

.field static final blacklist FIXED_LENGTH_BYTES:I = 0x20

.field static final blacklist ODD_BITS_MASK:I = 0xaa


# instance fields
.field private final blacklist mActivityComponent:Landroid/content/ComponentName;

.field private final blacklist mMasterSeed:Ljava/lang/String;

.field private final blacklist mRetainedBitMask:B

.field private final blacklist mUserId:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Landroid/content/ComponentName;I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroid/view/autofill/AutofillNoiseInjector;->mMasterSeed:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Landroid/view/autofill/AutofillNoiseInjector;->mActivityComponent:Landroid/content/ComponentName;

    .line 71
    iput p3, p0, Landroid/view/autofill/AutofillNoiseInjector;->mUserId:I

    .line 76
    :try_start_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/autofill/Flags;->stringRebuildPersistentMasterseed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillNoiseInjector;->hashString(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillNoiseInjector;->hashString(Ljava/lang/String;)J

    move-result-wide p1

    .line 81
    :goto_0
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3, p1, p2}, Ljava/util/Random;-><init>(J)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p3}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x55

    goto :goto_1

    :cond_1
    const/16 p1, 0xaa

    :goto_1
    int-to-byte p1, p1

    iput-byte p1, p0, Landroid/view/autofill/AutofillNoiseInjector;->mRetainedBitMask:B

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 84
    iput-byte p1, p0, Landroid/view/autofill/AutofillNoiseInjector;->mRetainedBitMask:B

    return-void
.end method

.method private blacklist hashInputs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/autofill/AutofillId;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/autofill/Flags;->stringRebuildPersistentMasterseed()Z

    move-result v0

    const-string/jumbo v1, "|"

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p4}, Landroid/view/autofill/AutofillId;->getAutofillVirtualId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p4}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p4}, Landroid/view/autofill/AutofillId;->getAutofillVirtualId()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    :goto_0
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillNoiseInjector;->hashString(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private blacklist hashString(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 94
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 95
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    shl-long/2addr v0, v2

    .line 98
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private blacklist isEditable(Landroid/app/assist/AssistStructure$ViewNode;)Z
    .locals 2

    .line 220
    invoke-virtual {p1}, Landroid/app/assist/AssistStructure$ViewNode;->getAutofillType()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 223
    :cond_0
    const-class p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/assist/AssistStructure$ViewNode;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/app/assist/AssistStructure$ViewNode;->getInputType()I

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist injectNoise(Landroid/app/assist/AssistStructure$ViewNode;)Landroid/view/autofill/AutofillNoiseInjectedData;
    .locals 12

    .line 154
    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillNoiseInjector;->isEditable(Landroid/app/assist/AssistStructure$ViewNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/app/assist/AssistStructure$ViewNode;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 161
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v2, 0x20

    .line 165
    new-array v3, v2, [B

    .line 166
    array-length v4, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 168
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    invoke-virtual {p1}, Landroid/app/assist/AssistStructure$ViewNode;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 176
    :cond_2
    :try_start_0
    iget-object v7, p0, Landroid/view/autofill/AutofillNoiseInjector;->mMasterSeed:Ljava/lang/String;

    iget-object v0, p0, Landroid/view/autofill/AutofillNoiseInjector;->mActivityComponent:Landroid/content/ComponentName;

    .line 179
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Landroid/view/autofill/AutofillNoiseInjector;->mActivityComponent:Landroid/content/ComponentName;

    .line 180
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 181
    invoke-virtual {p1}, Landroid/app/assist/AssistStructure$ViewNode;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v10

    iget v11, p0, Landroid/view/autofill/AutofillNoiseInjector;->mUserId:I

    move-object v6, p0

    .line 177
    invoke-direct/range {v6 .. v11}, Landroid/view/autofill/AutofillNoiseInjector;->hashInputs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/autofill/AutofillId;I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p0, p1}, Ljava/util/Random;-><init>(J)V

    .line 188
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    move p1, v5

    :goto_0
    if-ge p1, v2, :cond_7

    .line 192
    aget-byte v1, p0, p1

    move v3, v5

    move v4, v3

    :goto_1
    const/16 v7, 0x8

    if-ge v3, v7, :cond_6

    shr-int v7, v1, v3

    const/4 v8, 0x1

    and-int/2addr v7, v8

    const/16 v9, 0x64

    .line 198
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const/16 v11, 0x32

    if-ge v10, v11, :cond_4

    .line 200
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    if-ge v7, v11, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v8

    :cond_4
    :goto_2
    if-ne v7, v8, :cond_5

    shl-int v7, v8, v3

    or-int/2addr v4, v7

    int-to-byte v4, v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 207
    :cond_6
    aput-byte v4, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 211
    :cond_7
    new-array p1, v2, [B

    :goto_3
    if-ge v5, v2, :cond_8

    .line 213
    aget-byte v0, p0, v5

    iget-byte v1, v6, Landroid/view/autofill/AutofillNoiseInjector;->mRetainedBitMask:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 216
    :cond_8
    new-instance p0, Landroid/view/autofill/AutofillNoiseInjectedData;

    iget-byte v0, v6, Landroid/view/autofill/AutofillNoiseInjector;->mRetainedBitMask:B

    invoke-direct {p0, v0, p1}, Landroid/view/autofill/AutofillNoiseInjectedData;-><init>(B[B)V

    return-object p0

    :catch_0
    return-object v1
.end method
