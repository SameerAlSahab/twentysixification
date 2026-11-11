.class public Lcom/android/internal/util/NotificationBigTextNormalizer;
.super Ljava/lang/Object;
.source "NotificationBigTextNormalizer.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist isHorizontalSpace(I)Z
    .locals 1

    .line 143
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2800

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3164

    if-eq p0, v0, :cond_1

    const/16 v0, 0x115f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1160

    if-eq p0, v0, :cond_1

    const v0, 0xffa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist isUsefulZeroWidth(I)Z
    .locals 1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_5

    const/16 v0, 0x34f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x17b4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x17b5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x180b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x180e

    if-le p0, v0, :cond_5

    :cond_0
    const v0, 0xfffc

    if-eq p0, v0, :cond_5

    const/16 v0, 0x200b

    if-lt p0, v0, :cond_1

    const/16 v0, 0x200d

    if-le p0, v0, :cond_5

    :cond_1
    const/16 v0, 0x2060

    if-eq p0, v0, :cond_5

    const/16 v0, 0x200e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x61c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x202a

    if-lt p0, v0, :cond_2

    const/16 v0, 0x202e

    if-le p0, v0, :cond_5

    :cond_2
    const/16 v0, 0x206a

    if-lt p0, v0, :cond_3

    const/16 v0, 0x206f

    if-le p0, v0, :cond_5

    :cond_3
    const/16 v0, 0x2066

    if-lt p0, v0, :cond_4

    const/16 v0, 0x2069

    if-gt p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist isUselessZeroWidth(I)Z
    .locals 1

    const v0, 0xfeff

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2061

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2065

    if-le p0, v0, :cond_3

    :cond_0
    const v0, 0xfff9

    if-lt p0, v0, :cond_1

    const v0, 0xfffb

    if-le p0, v0, :cond_3

    :cond_1
    const v0, 0x1d150

    if-eq p0, v0, :cond_3

    const v0, 0x1d159

    if-eq p0, v0, :cond_3

    const v0, 0x1d173

    if-lt p0, v0, :cond_2

    const v0, 0x1d17a

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist isVerticalSpace(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x85

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist normalizeBigText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    :try_start_0
    const-string v0, "NotifBigTextNormalizer#normalizeBigText"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/android/internal/util/NotificationBigTextNormalizer;->normalizeLines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    throw p0
.end method

.method private static blacklist normalizeLines(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 72
    invoke-static {v6}, Lcom/android/internal/util/NotificationBigTextNormalizer;->isUselessZeroWidth(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    .line 76
    :cond_0
    invoke-static {v6}, Lcom/android/internal/util/NotificationBigTextNormalizer;->isVerticalSpace(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    sub-int/2addr v7, v9

    if-lt v2, v7, :cond_1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-eqz v5, :cond_7

    if-nez v8, :cond_7

    const/16 v3, 0xa

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    move v4, v3

    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v6}, Lcom/android/internal/util/NotificationBigTextNormalizer;->isHorizontalSpace(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    move v3, v6

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v3, v1

    .line 97
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v6}, Lcom/android/internal/util/NotificationBigTextNormalizer;->isUsefulZeroWidth(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_2
    move v5, v4

    .line 68
    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
