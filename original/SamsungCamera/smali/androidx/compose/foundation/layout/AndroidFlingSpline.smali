.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001b\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AndroidFlingSpline;",
        "",
        "()V",
        "NbSamples",
        "",
        "SplinePositions",
        "",
        "SplineTimes",
        "deceleration",
        "",
        "velocity",
        "",
        "friction",
        "flingPosition",
        "Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;",
        "time",
        "flingPosition-LfoxSSI",
        "(F)J",
        "FlingResult",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v3, 0x64

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v5, v3

    .line 31
    move v3, v4

    .line 32
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v3, v0, v6, v0}, Landroidx/activity/a;->C(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/high16 v8, 0x40400000    # 3.0f

    .line 39
    .line 40
    mul-float v9, v7, v8

    .line 41
    .line 42
    sub-float v10, v4, v7

    .line 43
    .line 44
    mul-float/2addr v9, v10

    .line 45
    const v11, 0x3e333333    # 0.175f

    .line 46
    .line 47
    .line 48
    mul-float v12, v10, v11

    .line 49
    .line 50
    const v13, 0x3eb33334    # 0.35000002f

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v13, v12, v9}, Landroidx/activity/a;->D(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    mul-float v14, v7, v7

    .line 58
    .line 59
    mul-float/2addr v14, v7

    .line 60
    add-float/2addr v12, v14

    .line 61
    sub-float v15, v12, v5

    .line 62
    .line 63
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    move/from16 v17, v5

    .line 70
    .line 71
    float-to-double v4, v15

    .line 72
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v4, v4, v18

    .line 78
    .line 79
    if-ltz v4, :cond_1

    .line 80
    .line 81
    cmpl-float v4, v12, v17

    .line 82
    .line 83
    if-lez v4, :cond_0

    .line 84
    .line 85
    move v3, v7

    .line 86
    :goto_2
    move/from16 v4, v16

    .line 87
    .line 88
    move/from16 v5, v17

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v0, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 94
    .line 95
    const/high16 v4, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v10, v4

    .line 98
    add-float/2addr v10, v7

    .line 99
    mul-float/2addr v10, v9

    .line 100
    add-float/2addr v10, v14

    .line 101
    aput v10, v3, v2

    .line 102
    .line 103
    move/from16 v3, v16

    .line 104
    .line 105
    :goto_3
    invoke-static {v3, v1, v6, v1}, Landroidx/activity/a;->C(FFFF)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    mul-float v7, v5, v8

    .line 110
    .line 111
    sub-float v9, v16, v5

    .line 112
    .line 113
    mul-float/2addr v7, v9

    .line 114
    invoke-static {v9, v4, v5, v7}, Landroidx/activity/a;->D(FFFF)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    mul-float v12, v5, v5

    .line 119
    .line 120
    mul-float/2addr v12, v5

    .line 121
    add-float/2addr v10, v12

    .line 122
    sub-float v14, v10, v17

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    float-to-double v14, v14

    .line 129
    cmpg-double v14, v14, v18

    .line 130
    .line 131
    if-ltz v14, :cond_3

    .line 132
    .line 133
    cmpl-float v7, v10, v17

    .line 134
    .line 135
    if-lez v7, :cond_2

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move v1, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 142
    .line 143
    mul-float/2addr v9, v11

    .line 144
    mul-float/2addr v5, v13

    .line 145
    add-float/2addr v5, v9

    .line 146
    mul-float/2addr v5, v7

    .line 147
    add-float/2addr v5, v12

    .line 148
    aput v5, v3, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    move/from16 v16, v4

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 157
    .line 158
    aput v16, v0, v3

    .line 159
    .line 160
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 161
    .line 162
    aput v16, v0, v3

    .line 163
    .line 164
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    float-to-double p0, p1

    .line 10
    float-to-double v0, p2

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final flingPosition-LfoxSSI(F)J
    .locals 4

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    int-to-float v0, p0

    .line 4
    mul-float v1, v0, p1

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    int-to-float p0, v1

    .line 10
    div-float/2addr p0, v0

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    div-float/2addr v3, v0

    .line 15
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 16
    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    sub-float/2addr v3, p0

    .line 23
    div-float/2addr v0, v3

    .line 24
    invoke-static {p1, p0, v0, v1}, Landroidx/activity/a;->a(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long p0, p0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    shl-long/2addr p0, v2

    .line 45
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method
