.class public final synthetic Lic/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lic/d;->a:I

    .line 2
    .line 3
    iput p1, p0, Lic/d;->b:F

    .line 4
    .line 5
    iput p2, p0, Lic/d;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lic/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/PointF;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/PointF;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v1, p0, Lic/d;->b:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    float-to-double v2, v0

    .line 16
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget p0, p0, Lic/d;->c:F

    .line 19
    .line 20
    sub-float/2addr p1, p0

    .line 21
    float-to-double v4, p1

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    sub-float/2addr p1, v1

    .line 29
    float-to-double v0, p1

    .line 30
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    sub-float/2addr p1, p0

    .line 33
    float-to-double p0, p1

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    cmpg-double p2, v2, p0

    .line 39
    .line 40
    if-gez p2, :cond_0

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    cmpl-double p0, v2, p0

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0

    .line 52
    :pswitch_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v1, p0, Lic/d;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    float-to-double v2, v0

    .line 58
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget p0, p0, Lic/d;->c:F

    .line 61
    .line 62
    sub-float/2addr p1, p0

    .line 63
    float-to-double v4, p1

    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    sub-float/2addr p1, v1

    .line 71
    float-to-double v0, p1

    .line 72
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    sub-float/2addr p1, p0

    .line 75
    float-to-double p0, p1

    .line 76
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmpg-double p2, v2, p0

    .line 81
    .line 82
    if-gez p2, :cond_2

    .line 83
    .line 84
    const/4 p0, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    cmpl-double p0, v2, p0

    .line 87
    .line 88
    if-lez p0, :cond_3

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    :goto_1
    return p0

    .line 94
    :pswitch_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    iget v1, p0, Lic/d;->b:F

    .line 97
    .line 98
    sub-float/2addr v0, v1

    .line 99
    float-to-double v2, v0

    .line 100
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget p0, p0, Lic/d;->c:F

    .line 103
    .line 104
    sub-float/2addr p1, p0

    .line 105
    float-to-double v4, p1

    .line 106
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sub-float/2addr p1, v1

    .line 113
    float-to-double v0, p1

    .line 114
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    sub-float/2addr p1, p0

    .line 117
    float-to-double p0, p1

    .line 118
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    cmpg-double p2, v2, p0

    .line 123
    .line 124
    if-gez p2, :cond_4

    .line 125
    .line 126
    const/4 p0, -0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    cmpl-double p0, v2, p0

    .line 129
    .line 130
    if-lez p0, :cond_5

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 p0, 0x0

    .line 135
    :goto_2
    return p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
