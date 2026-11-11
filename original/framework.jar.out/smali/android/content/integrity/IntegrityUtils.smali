.class public Landroid/content/integrity/IntegrityUtils;
.super Ljava/lang/Object;
.source "IntegrityUtils.java"


# static fields
.field private static final blacklist HEX_CHARS:[C


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 28
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/content/integrity/IntegrityUtils;->HEX_CHARS:[C

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
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist decToHex(I)C
    .locals 2

    if-ltz p0, :cond_0

    .line 77
    sget-object v0, Landroid/content/integrity/IntegrityUtils;->HEX_CHARS:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 78
    aget-char p0, v0, p0

    return p0

    .line 81
    :cond_0
    const-string v0, "Invalid dec value to be converted to hex digit "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist getBytesFromHexDigest(Ljava/lang/String;)[B
    .locals 6

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Invalid hex encoding %s: must have even length"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-static {v0, v3, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int/lit8 v4, v1, 0x2

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v2

    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 45
    invoke-static {v5}, Landroid/content/integrity/IntegrityUtils;->hexToDec(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    invoke-static {v4}, Landroid/content/integrity/IntegrityUtils;->hexToDec(I)I

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static blacklist getHexDigest([B)Ljava/lang/String;
    .locals 5

    .line 52
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 54
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 55
    aget-byte v2, p0, v1

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v2, v2, 0xf

    mul-int/lit8 v4, v1, 0x2

    .line 57
    invoke-static {v3}, Landroid/content/integrity/IntegrityUtils;->decToHex(I)C

    move-result v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 58
    invoke-static {v2}, Landroid/content/integrity/IntegrityUtils;->decToHex(I)C

    move-result v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static blacklist hexToDec(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    .line 73
    :cond_2
    const-string v0, "Invalid hex char "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method
