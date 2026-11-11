.class public final Lcom/google/common/net/PercentEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final plusSign:[C

.field private static final upperHexDigits:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/net/PercentEscaper;->plusSign:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/net/PercentEscaper;->upperHexDigits:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, ".*[0-9A-Za-z].*"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/common/net/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-char v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    add-int/2addr v1, v0

    .line 22
    new-array v1, v1, [Z

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    :goto_1
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-char v4, p0, v2

    .line 28
    .line 29
    aput-boolean v0, v1, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public escape(I)[C
    .locals 13

    .line 6
    iget-object v0, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lcom/google/common/net/PercentEscaper;->plusForSpace:Z

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/google/common/net/PercentEscaper;->plusSign:[C

    return-object p0

    :cond_1
    const/16 p0, 0x7f

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x25

    const/4 v5, 0x3

    if-gt p1, p0, :cond_2

    .line 9
    new-array p0, v5, [C

    .line 10
    aput-char v4, p0, v2

    .line 11
    sget-object v2, Lcom/google/common/net/PercentEscaper;->upperHexDigits:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v4, v2, v4

    aput-char v4, p0, v1

    ushr-int/2addr p1, v3

    .line 12
    aget-char p1, v2, p1

    aput-char p1, p0, v0

    return-object p0

    :cond_2
    const/16 p0, 0x7ff

    const/4 v6, 0x5

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-gt p1, p0, :cond_3

    .line 13
    new-array p0, v9, [C

    .line 14
    aput-char v4, p0, v2

    .line 15
    aput-char v4, p0, v5

    .line 16
    sget-object v2, Lcom/google/common/net/PercentEscaper;->upperHexDigits:[C

    and-int/lit8 v4, p1, 0xf

    aget-char v4, v2, v4

    aput-char v4, p0, v6

    ushr-int/lit8 v4, p1, 0x4

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    .line 17
    aget-char v4, v2, v4

    aput-char v4, p0, v3

    ushr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0xf

    .line 18
    aget-char v3, v2, v3

    aput-char v3, p0, v1

    ushr-int/2addr p1, v8

    or-int/2addr p1, v7

    .line 19
    aget-char p1, v2, p1

    aput-char p1, p0, v0

    return-object p0

    :cond_3
    const p0, 0xffff

    const/16 v11, 0x9

    const/4 v12, 0x7

    if-gt p1, p0, :cond_4

    .line 20
    new-array p0, v11, [C

    .line 21
    aput-char v4, p0, v2

    const/16 v2, 0x45

    .line 22
    aput-char v2, p0, v0

    .line 23
    aput-char v4, p0, v5

    .line 24
    aput-char v4, p0, v9

    .line 25
    sget-object v0, Lcom/google/common/net/PercentEscaper;->upperHexDigits:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v2, v0, v2

    aput-char v2, p0, v10

    ushr-int/lit8 v2, p1, 0x4

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    .line 26
    aget-char v2, v0, v2

    aput-char v2, p0, v12

    ushr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0xf

    .line 27
    aget-char v2, v0, v2

    aput-char v2, p0, v6

    ushr-int/lit8 v2, p1, 0xa

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    .line 28
    aget-char v2, v0, v2

    aput-char v2, p0, v3

    ushr-int/2addr p1, v7

    .line 29
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    return-object p0

    :cond_4
    const p0, 0x10ffff

    if-gt p1, p0, :cond_5

    .line 30
    new-array p0, v7, [C

    .line 31
    aput-char v4, p0, v2

    const/16 v2, 0x46

    .line 32
    aput-char v2, p0, v0

    .line 33
    aput-char v4, p0, v5

    .line 34
    aput-char v4, p0, v9

    .line 35
    aput-char v4, p0, v11

    .line 36
    sget-object v0, Lcom/google/common/net/PercentEscaper;->upperHexDigits:[C

    and-int/lit8 v2, p1, 0xf

    aget-char v2, v0, v2

    const/16 v4, 0xb

    aput-char v2, p0, v4

    ushr-int/lit8 v2, p1, 0x4

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    .line 37
    aget-char v2, v0, v2

    aput-char v2, p0, v8

    ushr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0xf

    .line 38
    aget-char v2, v0, v2

    aput-char v2, p0, v10

    ushr-int/lit8 v2, p1, 0xa

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    .line 39
    aget-char v2, v0, v2

    aput-char v2, p0, v12

    ushr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    .line 40
    aget-char v2, v0, v2

    aput-char v2, p0, v6

    ushr-int/lit8 v2, p1, 0x10

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    .line 41
    aget-char v2, v0, v2

    aput-char v2, p0, v3

    ushr-int/lit8 p1, p1, 0x12

    and-int/2addr p1, v12

    .line 42
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    return-object p0

    .line 43
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid unicode character value "

    .line 44
    invoke-static {p1, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/net/PercentEscaper;->safeOctets:[Z

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-boolean v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p2
.end method
