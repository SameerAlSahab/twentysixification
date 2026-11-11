.class public final Lyf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public transient g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf/a;->g:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lyf/a;->d:D

    iput-wide v0, p0, Lyf/a;->a:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lyf/a;->f:D

    iput-wide v0, p0, Lyf/a;->e:D

    iput-wide v0, p0, Lyf/a;->c:D

    iput-wide v0, p0, Lyf/a;->b:D

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lyf/a;->g:I

    float-to-double v0, p1

    .line 15
    iput-wide v0, p0, Lyf/a;->a:D

    float-to-double p1, p2

    .line 16
    iput-wide p1, p0, Lyf/a;->b:D

    float-to-double p1, p3

    .line 17
    iput-wide p1, p0, Lyf/a;->c:D

    float-to-double p1, p4

    .line 18
    iput-wide p1, p0, Lyf/a;->d:D

    float-to-double p1, p5

    .line 19
    iput-wide p1, p0, Lyf/a;->e:D

    float-to-double p1, p6

    .line 20
    iput-wide p1, p0, Lyf/a;->f:D

    return-void
.end method

.method public constructor <init>(Lyf/a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lyf/a;->g:I

    iput v0, p0, Lyf/a;->g:I

    .line 7
    iget-wide v0, p1, Lyf/a;->a:D

    iput-wide v0, p0, Lyf/a;->a:D

    .line 8
    iget-wide v0, p1, Lyf/a;->b:D

    iput-wide v0, p0, Lyf/a;->b:D

    .line 9
    iget-wide v0, p1, Lyf/a;->c:D

    iput-wide v0, p0, Lyf/a;->c:D

    .line 10
    iget-wide v0, p1, Lyf/a;->d:D

    iput-wide v0, p0, Lyf/a;->d:D

    .line 11
    iget-wide v0, p1, Lyf/a;->e:D

    iput-wide v0, p0, Lyf/a;->e:D

    .line 12
    iget-wide v0, p1, Lyf/a;->f:D

    iput-wide v0, p0, Lyf/a;->f:D

    return-void
.end method

.method public static c(DD)Lyf/a;
    .locals 3

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lyf/a;->a:D

    .line 7
    .line 8
    iput-wide p2, v0, Lyf/a;->d:D

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lyf/a;->f:D

    .line 13
    .line 14
    iput-wide v1, v0, Lyf/a;->e:D

    .line 15
    .line 16
    iput-wide v1, v0, Lyf/a;->c:D

    .line 17
    .line 18
    iput-wide v1, v0, Lyf/a;->b:D

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double p0, p0, v1

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    cmpl-double p0, p2, v1

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    iput p0, v0, Lyf/a;->g:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 36
    iput p0, v0, Lyf/a;->g:I

    .line 37
    .line 38
    return-object v0
.end method

.method public static d(DD)Lyf/a;
    .locals 3

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v1, v0, Lyf/a;->d:D

    .line 9
    .line 10
    iput-wide v1, v0, Lyf/a;->a:D

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Lyf/a;->b:D

    .line 15
    .line 16
    iput-wide v1, v0, Lyf/a;->c:D

    .line 17
    .line 18
    iput-wide p0, v0, Lyf/a;->e:D

    .line 19
    .line 20
    iput-wide p2, v0, Lyf/a;->f:D

    .line 21
    .line 22
    cmpl-double p0, p0, v1

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    cmpl-double p0, p2, v1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput p0, v0, Lyf/a;->g:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    iput p0, v0, Lyf/a;->g:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Lyf/a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lyf/a;->a:D

    .line 6
    .line 7
    iget-wide v4, v0, Lyf/a;->a:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v1, Lyf/a;->b:D

    .line 12
    .line 13
    iget-wide v10, v0, Lyf/a;->c:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    add-double/2addr v12, v6

    .line 18
    iget-wide v6, v0, Lyf/a;->b:D

    .line 19
    .line 20
    mul-double/2addr v2, v6

    .line 21
    iget-wide v14, v0, Lyf/a;->d:D

    .line 22
    .line 23
    mul-double/2addr v8, v14

    .line 24
    add-double/2addr v8, v2

    .line 25
    iget-wide v2, v1, Lyf/a;->c:D

    .line 26
    .line 27
    mul-double v16, v2, v4

    .line 28
    .line 29
    move-wide/from16 v18, v2

    .line 30
    .line 31
    iget-wide v2, v1, Lyf/a;->d:D

    .line 32
    .line 33
    mul-double v20, v2, v10

    .line 34
    .line 35
    move-wide/from16 v22, v2

    .line 36
    .line 37
    add-double v2, v20, v16

    .line 38
    .line 39
    mul-double v16, v18, v6

    .line 40
    .line 41
    mul-double v18, v22, v14

    .line 42
    .line 43
    move-wide/from16 v20, v4

    .line 44
    .line 45
    add-double v4, v18, v16

    .line 46
    .line 47
    move-wide/from16 v16, v6

    .line 48
    .line 49
    iget-wide v6, v1, Lyf/a;->e:D

    .line 50
    .line 51
    mul-double v18, v6, v20

    .line 52
    .line 53
    move-wide/from16 v20, v6

    .line 54
    .line 55
    iget-wide v6, v1, Lyf/a;->f:D

    .line 56
    .line 57
    mul-double/2addr v10, v6

    .line 58
    add-double v10, v10, v18

    .line 59
    .line 60
    move-wide/from16 v18, v6

    .line 61
    .line 62
    iget-wide v6, v0, Lyf/a;->e:D

    .line 63
    .line 64
    add-double/2addr v10, v6

    .line 65
    mul-double v6, v20, v16

    .line 66
    .line 67
    mul-double v14, v14, v18

    .line 68
    .line 69
    add-double/2addr v14, v6

    .line 70
    iget-wide v6, v0, Lyf/a;->f:D

    .line 71
    .line 72
    add-double/2addr v14, v6

    .line 73
    const/4 v1, -0x1

    .line 74
    iput v1, v0, Lyf/a;->g:I

    .line 75
    .line 76
    iput-wide v12, v0, Lyf/a;->a:D

    .line 77
    .line 78
    iput-wide v8, v0, Lyf/a;->b:D

    .line 79
    .line 80
    iput-wide v2, v0, Lyf/a;->c:D

    .line 81
    .line 82
    iput-wide v4, v0, Lyf/a;->d:D

    .line 83
    .line 84
    iput-wide v10, v0, Lyf/a;->e:D

    .line 85
    .line 86
    iput-wide v14, v0, Lyf/a;->f:D

    .line 87
    .line 88
    return-void
.end method

.method public final b([D)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lyf/a;->a:D

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-wide v1, p0, Lyf/a;->b:D

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lyf/a;->c:D

    .line 13
    .line 14
    aput-wide v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-wide v1, p0, Lyf/a;->d:D

    .line 18
    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lyf/a;->e:D

    .line 26
    .line 27
    aput-wide v2, p1, v1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v1, p0, Lyf/a;->f:D

    .line 31
    .line 32
    aput-wide v1, p1, v0

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final e()Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyf/a;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    :goto_0
    const/4 v13, 0x1

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-wide v1, v0, Lyf/a;->a:D

    .line 14
    .line 15
    iget-wide v5, v0, Lyf/a;->c:D

    .line 16
    .line 17
    mul-double v7, v1, v5

    .line 18
    .line 19
    iget-wide v9, v0, Lyf/a;->b:D

    .line 20
    .line 21
    iget-wide v11, v0, Lyf/a;->d:D

    .line 22
    .line 23
    mul-double v13, v9, v11

    .line 24
    .line 25
    add-double/2addr v13, v7

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmpl-double v13, v13, v7

    .line 29
    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v13, v0, Lyf/a;->e:D

    .line 36
    .line 37
    cmpl-double v13, v13, v7

    .line 38
    .line 39
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    if-nez v13, :cond_4

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-wide v3, v0, Lyf/a;->f:D

    .line 47
    .line 48
    cmpl-double v0, v3, v7

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    cmpl-double v0, v1, v14

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    cmpl-double v0, v11, v14

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    cmpl-double v0, v5, v7

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    cmpl-double v0, v9, v7

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move/from16 v1, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    move/from16 v0, v16

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v13, 0x1

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_1
    move v0, v13

    .line 79
    :goto_2
    mul-double v3, v1, v11

    .line 80
    .line 81
    mul-double v17, v5, v9

    .line 82
    .line 83
    sub-double v3, v3, v17

    .line 84
    .line 85
    cmpg-double v3, v3, v7

    .line 86
    .line 87
    if-gez v3, :cond_5

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x40

    .line 90
    .line 91
    :cond_5
    mul-double v3, v1, v1

    .line 92
    .line 93
    mul-double v17, v9, v9

    .line 94
    .line 95
    add-double v17, v17, v3

    .line 96
    .line 97
    mul-double v3, v5, v5

    .line 98
    .line 99
    mul-double v19, v11, v11

    .line 100
    .line 101
    add-double v19, v19, v3

    .line 102
    .line 103
    cmpl-double v3, v17, v19

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    cmpl-double v3, v17, v14

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    :cond_7
    :goto_3
    cmpl-double v3, v1, v7

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    cmpl-double v3, v11, v7

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    :cond_8
    cmpl-double v3, v9, v7

    .line 125
    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    cmpl-double v4, v5, v7

    .line 129
    .line 130
    if-nez v4, :cond_a

    .line 131
    .line 132
    cmpg-double v1, v1, v7

    .line 133
    .line 134
    if-ltz v1, :cond_9

    .line 135
    .line 136
    cmpg-double v1, v11, v7

    .line 137
    .line 138
    if-gez v1, :cond_a

    .line 139
    .line 140
    :cond_9
    or-int/lit8 v1, v0, 0x8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    cmpl-double v1, v5, v7

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    move v1, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_c
    :goto_4
    or-int/lit8 v1, v0, 0x10

    .line 153
    .line 154
    :goto_5
    if-nez v1, :cond_d

    .line 155
    .line 156
    return v13

    .line 157
    :cond_d
    return v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyf/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lyf/a;

    .line 11
    .line 12
    iget-wide v3, p0, Lyf/a;->a:D

    .line 13
    .line 14
    iget-wide v5, p1, Lyf/a;->a:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lyf/a;->c:D

    .line 21
    .line 22
    iget-wide v5, p1, Lyf/a;->c:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lyf/a;->e:D

    .line 29
    .line 30
    iget-wide v5, p1, Lyf/a;->e:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lyf/a;->b:D

    .line 37
    .line 38
    iget-wide v5, p1, Lyf/a;->b:D

    .line 39
    .line 40
    cmpl-double v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lyf/a;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lyf/a;->d:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-wide v3, p0, Lyf/a;->f:D

    .line 53
    .line 54
    iget-wide p0, p1, Lyf/a;->f:D

    .line 55
    .line 56
    cmpl-double p0, v3, p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final f(D)V
    .locals 13

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v3, v3, v5

    .line 24
    .line 25
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    cmpl-double p1, v1, v11

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    move-wide v1, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v1, v7

    .line 40
    :goto_0
    move-wide p1, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmpg-double v3, v3, v5

    .line 47
    .line 48
    if-gez v3, :cond_3

    .line 49
    .line 50
    cmpl-double p1, p1, v11

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    move-wide p1, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide p1, v7

    .line 57
    :goto_1
    move-wide v1, v11

    .line 58
    :cond_3
    :goto_2
    iput-wide p1, v0, Lyf/a;->d:D

    .line 59
    .line 60
    iput-wide p1, v0, Lyf/a;->a:D

    .line 61
    .line 62
    neg-double p1, v1

    .line 63
    iput-wide p1, v0, Lyf/a;->c:D

    .line 64
    .line 65
    iput-wide v1, v0, Lyf/a;->b:D

    .line 66
    .line 67
    iput-wide v11, v0, Lyf/a;->f:D

    .line 68
    .line 69
    iput-wide v11, v0, Lyf/a;->e:D

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, v0, Lyf/a;->g:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lyf/a;->a(Lyf/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lyf/a;->c(DD)Lyf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyf/a;->a(Lyf/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Landroid/graphics/Matrix;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lyf/a;->a:D

    .line 7
    .line 8
    double-to-float v1, v1

    .line 9
    iget-wide v2, p0, Lyf/a;->c:D

    .line 10
    .line 11
    double-to-float v2, v2

    .line 12
    iget-wide v3, p0, Lyf/a;->e:D

    .line 13
    .line 14
    double-to-float v3, v3

    .line 15
    iget-wide v4, p0, Lyf/a;->b:D

    .line 16
    .line 17
    double-to-float v4, v4

    .line 18
    iget-wide v5, p0, Lyf/a;->d:D

    .line 19
    .line 20
    double-to-float v5, v5

    .line 21
    iget-wide v6, p0, Lyf/a;->f:D

    .line 22
    .line 23
    double-to-float p0, v6

    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    new-array v6, v6, [F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput v1, v6, v7

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput v2, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput v3, v6, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput v4, v6, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aput v5, v6, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aput p0, v6, v1

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    const/4 v1, 0x0

    .line 48
    aput v1, v6, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput v1, v6, p0

    .line 52
    .line 53
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    aput p0, v6, v1

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lyf/a;->a:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    float-to-double v4, p1

    .line 10
    iget-wide v6, p0, Lyf/a;->c:D

    .line 11
    .line 12
    mul-double/2addr v6, v4

    .line 13
    add-double/2addr v6, v2

    .line 14
    iget-wide v2, p0, Lyf/a;->e:D

    .line 15
    .line 16
    add-double/2addr v6, v2

    .line 17
    double-to-float p1, v6

    .line 18
    iget-wide v2, p0, Lyf/a;->b:D

    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lyf/a;->d:D

    .line 22
    .line 23
    mul-double/2addr v4, v2

    .line 24
    add-double/2addr v4, v0

    .line 25
    iget-wide v0, p0, Lyf/a;->f:D

    .line 26
    .line 27
    add-double/2addr v4, v0

    .line 28
    double-to-float p0, v4

    .line 29
    invoke-virtual {p2, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k([F[F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    aget v4, p1, v4

    .line 14
    .line 15
    float-to-double v5, v3

    .line 16
    iget-wide v7, p0, Lyf/a;->a:D

    .line 17
    .line 18
    mul-double/2addr v7, v5

    .line 19
    float-to-double v3, v4

    .line 20
    iget-wide v9, p0, Lyf/a;->c:D

    .line 21
    .line 22
    mul-double/2addr v9, v3

    .line 23
    add-double/2addr v9, v7

    .line 24
    iget-wide v7, p0, Lyf/a;->e:D

    .line 25
    .line 26
    add-double/2addr v9, v7

    .line 27
    double-to-float v7, v9

    .line 28
    aput v7, p2, v1

    .line 29
    .line 30
    add-int/lit8 v7, v1, 0x1

    .line 31
    .line 32
    iget-wide v8, p0, Lyf/a;->b:D

    .line 33
    .line 34
    mul-double/2addr v5, v8

    .line 35
    iget-wide v8, p0, Lyf/a;->d:D

    .line 36
    .line 37
    mul-double/2addr v3, v8

    .line 38
    add-double/2addr v3, v5

    .line 39
    iget-wide v5, p0, Lyf/a;->f:D

    .line 40
    .line 41
    add-double/2addr v3, v5

    .line 42
    double-to-float v3, v3

    .line 43
    aput v3, p2, v7

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final l(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lyf/a;->d(DD)Lyf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyf/a;->a(Lyf/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lyf/a;

    .line 7
    .line 8
    const-string v2, "[["

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lyf/a;->a:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lyf/a;->c:D

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lyf/a;->e:D

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "], ["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lyf/a;->b:D

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lyf/a;->d:D

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lyf/a;->f:D

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "]]"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
