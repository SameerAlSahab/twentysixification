.class public enum Ld9/j0;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Ld9/j0;

.field public static final enum DEFAULT_CALCULATOR:Ld9/j0;

.field public static final enum EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Ld9/j0;

.field public static final enum RESOLUTION_8K_CALCULATOR:Ld9/j0;

.field public static final enum STEREO_VIDEO_CALCULATOR:Ld9/j0;

.field public static final enum TEMPORAL_VIDEO_CALCULATOR:Ld9/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld9/j0;

    .line 2
    .line 3
    const-string v1, "DEFAULT_CALCULATOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld9/j0;->DEFAULT_CALCULATOR:Ld9/j0;

    .line 10
    .line 11
    new-instance v1, Ld9/f0;

    .line 12
    .line 13
    invoke-direct {v1}, Ld9/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ld9/j0;->RESOLUTION_8K_CALCULATOR:Ld9/j0;

    .line 17
    .line 18
    new-instance v2, Ld9/g0;

    .line 19
    .line 20
    invoke-direct {v2}, Ld9/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Ld9/j0;->STEREO_VIDEO_CALCULATOR:Ld9/j0;

    .line 24
    .line 25
    new-instance v3, Ld9/h0;

    .line 26
    .line 27
    invoke-direct {v3}, Ld9/h0;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v3, Ld9/j0;->TEMPORAL_VIDEO_CALCULATOR:Ld9/j0;

    .line 31
    .line 32
    new-instance v4, Ld9/i0;

    .line 33
    .line 34
    invoke-direct {v4}, Ld9/i0;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v4, Ld9/j0;->EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Ld9/j0;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ld9/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ld9/j0;->$VALUES:[Ld9/j0;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ld9/j0;Ll9/a2;Ld9/e0;Ld9/h;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld9/d0;->a:[I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    iget-wide p1, p2, Ld9/e0;->a:J

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ld9/j0;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld9/j0;->c(Ll9/a2;Ld9/e0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :pswitch_2
    invoke-virtual {p0, p2}, Ld9/j0;->b(Ld9/e0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld9/j0;->f(Ll9/a2;Ld9/e0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :pswitch_4
    invoke-virtual {p0, p2}, Ld9/j0;->e(Ld9/e0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :pswitch_5
    iget-wide p0, p2, Ld9/e0;->c:J

    .line 49
    .line 50
    return-wide p0

    .line 51
    :pswitch_6
    iget-wide p0, p2, Ld9/e0;->a:J

    .line 52
    .line 53
    return-wide p0

    .line 54
    :pswitch_7
    sget-object p0, Ld9/k0;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget p0, v0, p0

    .line 61
    .line 62
    const/16 p2, 0x46

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    if-eq p0, p3, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p0, v0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p0, p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 p0, 0x5a

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Ll9/a2;->m()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Ll9/a2;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Ll9/a2;->g()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-int/2addr v0, v1

    .line 89
    move v1, p3

    .line 90
    :goto_1
    sget-object v2, Ld9/b;->a:[Ld9/a;

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-ge v1, v3, :cond_3

    .line 95
    .line 96
    aget-object v3, v2, v1

    .line 97
    .line 98
    iget v5, v3, Ld9/a;->a:I

    .line 99
    .line 100
    if-ge v0, v5, :cond_2

    .line 101
    .line 102
    sub-int/2addr v1, p3

    .line 103
    aget-object v1, v2, v1

    .line 104
    .line 105
    iget v3, v3, Ld9/a;->b:I

    .line 106
    .line 107
    iget v6, v1, Ld9/a;->b:I

    .line 108
    .line 109
    sub-int/2addr v3, v6

    .line 110
    int-to-float v3, v3

    .line 111
    iget v1, v1, Ld9/a;->a:I

    .line 112
    .line 113
    sub-int/2addr v5, v1

    .line 114
    int-to-float v5, v5

    .line 115
    div-float/2addr v3, v5

    .line 116
    int-to-float v5, v6

    .line 117
    sub-int v1, v0, v1

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    mul-float/2addr v3, v1

    .line 121
    add-float/2addr v3, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v3, v4

    .line 127
    :goto_2
    cmpl-float v1, v3, v4

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    array-length v1, v2

    .line 132
    sub-int/2addr v1, p3

    .line 133
    aget-object p3, v2, v1

    .line 134
    .line 135
    iget v1, p3, Ld9/a;->b:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float v0, v0

    .line 139
    iget p3, p3, Ld9/a;->a:I

    .line 140
    .line 141
    int-to-float p3, p3

    .line 142
    div-float/2addr v0, p3

    .line 143
    mul-float v3, v0, v1

    .line 144
    .line 145
    :cond_4
    if-gt p0, p2, :cond_5

    .line 146
    .line 147
    const p0, 0x3f029cbc

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/16 p2, 0x50

    .line 152
    .line 153
    if-gt p0, p2, :cond_6

    .line 154
    .line 155
    const p0, 0x3f36db6e

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :goto_3
    mul-float/2addr v3, p0

    .line 162
    int-to-float p0, p1

    .line 163
    mul-float/2addr v3, p0

    .line 164
    const/high16 p0, 0x41f00000    # 30.0f

    .line 165
    .line 166
    div-float/2addr v3, p0

    .line 167
    const p0, 0x49742400    # 1000000.0f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v3, p0

    .line 171
    float-to-long p0, v3

    .line 172
    return-wide p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ld9/j0;
    .locals 1

    .line 1
    const-class v0, Ld9/j0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld9/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld9/j0;
    .locals 1

    .line 1
    sget-object v0, Ld9/j0;->$VALUES:[Ld9/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld9/j0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld9/j0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Ld9/e0;)J
    .locals 2

    .line 1
    iget-wide p0, p1, Ld9/e0;->a:J

    .line 2
    .line 3
    long-to-double p0, p0

    .line 4
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr p0, v0

    .line 10
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/32 v0, 0x186a0

    .line 21
    .line 22
    .line 23
    mul-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public c(Ll9/a2;Ld9/e0;)J
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lte/c0;->U0(Ll9/a2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ld9/j0;->b(Ld9/e0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-wide p0, p2, Ld9/e0;->b:J

    .line 21
    .line 22
    return-wide p0
.end method

.method public d(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x7270e00

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public e(Ld9/e0;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld9/j0;->b(Ld9/e0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-double p0, p0

    .line 6
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/32 v0, 0x186a0

    .line 23
    .line 24
    .line 25
    mul-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public f(Ll9/a2;Ld9/e0;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld9/j0;->c(Ll9/a2;Ld9/e0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-double p0, p0

    .line 6
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/32 v0, 0x186a0

    .line 23
    .line 24
    .line 25
    mul-long/2addr p0, v0

    .line 26
    return-wide p0
.end method
