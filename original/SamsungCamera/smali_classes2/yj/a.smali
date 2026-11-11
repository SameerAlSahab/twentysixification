.class public final Lyj/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyj/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lyj/a;->b:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lyj/a;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyj/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lcom/bumptech/glide/c;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v2, p0, v0

    .line 6
    .line 7
    const-wide p0, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v2

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const-wide p0, 0x431bde82d7bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p0, v2, p0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->h(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p2, p0

    .line 30
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->h(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    add-long/2addr p0, p2

    .line 35
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->f(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x30

    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lxj/m;->j0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, -0x1

    .line 26
    add-int/2addr p3, v0

    .line 27
    if-ltz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, p2, :cond_0

    .line 36
    .line 37
    move v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, v0, 0x1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr v0, v1

    .line 57
    div-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, p1, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/s;->g(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lyj/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lyj/c;->MILLISECONDS:Lyj/c;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lyj/a;->h(JLyj/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lyj/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :goto_0
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_1
    shr-long/2addr p0, v1

    .line 26
    const v0, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    rem-long/2addr p0, v0

    .line 31
    goto :goto_0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lyj/a;->b:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lyj/a;->c:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lyj/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lyj/a;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lyj/a;->f(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->g(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_4
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_5
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    shr-long/2addr p0, v1

    .line 62
    shr-long/2addr p2, v1

    .line 63
    invoke-static {p0, p1, p2, p3}, Lyj/a;->a(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    shr-long/2addr p2, v1

    .line 69
    shr-long/2addr p0, v1

    .line 70
    invoke-static {p2, p3, p0, p1}, Lyj/a;->a(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public static final h(JLyj/c;)J
    .locals 3

    .line 1
    const-string/jumbo v0, "unit"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lyj/a;->b:J

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    sget-wide v0, Lyj/a;->c:J

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    shr-long v1, p0, v0

    .line 30
    .line 31
    long-to-int p0, p0

    .line 32
    and-int/2addr p0, v0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lyj/c;->NANOSECONDS:Lyj/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lyj/c;->MILLISECONDS:Lyj/c;

    .line 39
    .line 40
    :goto_0
    const-string/jumbo p1, "sourceUnit"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lyj/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lyj/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "0s"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-wide v5, Lyj/a;->b:J

    .line 13
    .line 14
    cmp-long v5, v0, v5

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    const-string v0, "Infinity"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-wide v5, Lyj/a;->c:J

    .line 22
    .line 23
    cmp-long v5, v0, v5

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    const-string v0, "-Infinity"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-gez v4, :cond_3

    .line 33
    .line 34
    move v7, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v7, v5

    .line 37
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    const/16 v9, 0x2d

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-gez v4, :cond_5

    .line 50
    .line 51
    shr-long v9, v0, v6

    .line 52
    .line 53
    neg-long v9, v9

    .line 54
    long-to-int v0, v0

    .line 55
    and-int/2addr v0, v6

    .line 56
    invoke-static {v0, v9, v10}, Lcom/bumptech/glide/c;->c(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :cond_5
    sget-object v4, Lyj/c;->DAYS:Lyj/c;

    .line 61
    .line 62
    invoke-static {v0, v1, v4}, Lyj/a;->h(JLyj/c;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v0, v1}, Lyj/a;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v4, Lyj/c;->HOURS:Lyj/c;

    .line 75
    .line 76
    invoke-static {v0, v1, v4}, Lyj/a;->h(JLyj/c;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    const/16 v4, 0x18

    .line 81
    .line 82
    int-to-long v13, v4

    .line 83
    rem-long/2addr v11, v13

    .line 84
    long-to-int v4, v11

    .line 85
    :goto_1
    invoke-static {v0, v1}, Lyj/a;->f(J)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/16 v12, 0x3c

    .line 90
    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    move-wide v15, v2

    .line 94
    move v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v11, Lyj/c;->MINUTES:Lyj/c;

    .line 97
    .line 98
    invoke-static {v0, v1, v11}, Lyj/a;->h(JLyj/c;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    move-wide v15, v2

    .line 103
    int-to-long v2, v12

    .line 104
    rem-long/2addr v13, v2

    .line 105
    long-to-int v2, v13

    .line 106
    :goto_2
    invoke-static {v0, v1}, Lyj/a;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    sget-object v3, Lyj/c;->SECONDS:Lyj/c;

    .line 115
    .line 116
    invoke-static {v0, v1, v3}, Lyj/a;->h(JLyj/c;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    int-to-long v11, v12

    .line 121
    rem-long/2addr v13, v11

    .line 122
    long-to-int v3, v13

    .line 123
    :goto_3
    invoke-static {v0, v1}, Lyj/a;->e(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmp-long v1, v9, v15

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    move v1, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move v1, v5

    .line 134
    :goto_4
    if-eqz v4, :cond_a

    .line 135
    .line 136
    move v11, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    move v11, v5

    .line 139
    :goto_5
    if-eqz v2, :cond_b

    .line 140
    .line 141
    move v12, v6

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    move v12, v5

    .line 144
    :goto_6
    if-nez v3, :cond_d

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    move v13, v5

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    :goto_7
    move v13, v6

    .line 152
    :goto_8
    if-eqz v1, :cond_e

    .line 153
    .line 154
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x64

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move v5, v6

    .line 163
    :cond_e
    const/16 v9, 0x20

    .line 164
    .line 165
    if-nez v11, :cond_f

    .line 166
    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    if-nez v12, :cond_f

    .line 170
    .line 171
    if-eqz v13, :cond_11

    .line 172
    .line 173
    :cond_f
    add-int/lit8 v10, v5, 0x1

    .line 174
    .line 175
    if-lez v5, :cond_10

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_10
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v4, 0x68

    .line 184
    .line 185
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move v5, v10

    .line 189
    :cond_11
    if-nez v12, :cond_12

    .line 190
    .line 191
    if-eqz v13, :cond_14

    .line 192
    .line 193
    if-nez v11, :cond_12

    .line 194
    .line 195
    if-eqz v1, :cond_14

    .line 196
    .line 197
    :cond_12
    add-int/lit8 v4, v5, 0x1

    .line 198
    .line 199
    if-lez v5, :cond_13

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_13
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x6d

    .line 208
    .line 209
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move v5, v4

    .line 213
    :cond_14
    if-eqz v13, :cond_1a

    .line 214
    .line 215
    add-int/lit8 v2, v5, 0x1

    .line 216
    .line 217
    if-lez v5, :cond_15

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_15
    if-nez v3, :cond_19

    .line 223
    .line 224
    if-nez v1, :cond_19

    .line 225
    .line 226
    if-nez v11, :cond_19

    .line 227
    .line 228
    if-eqz v12, :cond_16

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_16
    const v1, 0xf4240

    .line 232
    .line 233
    .line 234
    if-lt v0, v1, :cond_17

    .line 235
    .line 236
    div-int v9, v0, v1

    .line 237
    .line 238
    rem-int v10, v0, v1

    .line 239
    .line 240
    const-string v12, "ms"

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v11, 0x6

    .line 244
    invoke-static/range {v8 .. v13}, Lyj/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_17
    const/16 v1, 0x3e8

    .line 249
    .line 250
    if-lt v0, v1, :cond_18

    .line 251
    .line 252
    div-int/lit16 v9, v0, 0x3e8

    .line 253
    .line 254
    rem-int/lit16 v10, v0, 0x3e8

    .line 255
    .line 256
    const-string/jumbo v12, "us"

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v11, 0x3

    .line 261
    invoke-static/range {v8 .. v13}, Lyj/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_18
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "ns"

    .line 269
    .line 270
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_19
    :goto_9
    const-string v12, "s"

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/16 v11, 0x9

    .line 278
    .line 279
    move v10, v0

    .line 280
    move v9, v3

    .line 281
    invoke-static/range {v8 .. v13}, Lyj/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :goto_a
    move v5, v2

    .line 285
    :cond_1a
    if-eqz v7, :cond_1b

    .line 286
    .line 287
    if-le v5, v6, :cond_1b

    .line 288
    .line 289
    const/16 v0, 0x28

    .line 290
    .line 291
    invoke-virtual {v8, v6, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0x29

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lyj/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lyj/a;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Lyj/a;->a:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lyj/a;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lyj/a;

    .line 7
    .line 8
    iget-wide v0, p1, Lyj/a;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lyj/a;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyj/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lyj/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyj/a;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
