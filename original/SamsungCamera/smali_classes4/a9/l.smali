.class public final synthetic La9/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/a1;


# instance fields
.field public final synthetic a:La9/m;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La9/m;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/l;->a:La9/m;

    .line 5
    .line 6
    iput-boolean p2, p0, La9/l;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La9/l;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, La9/l;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput p5, p0, La9/l;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lu8/p;)Z
    .locals 12

    .line 1
    iget-object v0, p0, La9/l;->a:La9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, p0, La9/l;->b:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    iget-object v2, p1, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, La9/l;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, La9/l;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, p0}, Lte/o1;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v9, p0

    .line 70
    mul-int/2addr v9, v8

    .line 71
    div-int/2addr v9, v6

    .line 72
    add-int/2addr v9, v7

    .line 73
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    sub-int v10, v5, v10

    .line 82
    .line 83
    mul-int/2addr v10, v8

    .line 84
    div-int/2addr v10, v5

    .line 85
    add-int/2addr v10, v7

    .line 86
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    sub-int/2addr v11, p0

    .line 95
    mul-int/2addr v11, v8

    .line 96
    div-int/2addr v11, v6

    .line 97
    add-int/2addr v11, v7

    .line 98
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    sub-int v2, v5, v2

    .line 107
    .line 108
    mul-int/2addr v2, v0

    .line 109
    div-int/2addr v2, v5

    .line 110
    add-int/2addr v2, p0

    .line 111
    new-instance p0, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {p0, v9, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 117
    .line 118
    invoke-direct {v6, p0, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 122
    .line 123
    return v1

    .line 124
    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    filled-new-array {v6}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 135
    .line 136
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    .line 141
    invoke-virtual {p1, p0, v4}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, p0, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_3
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_AUTO_DETECT_PREPARE:Le5/d;

    .line 157
    .line 158
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget p0, p0, La9/l;->e:I

    .line 165
    .line 166
    if-ne p0, v3, :cond_4

    .line 167
    .line 168
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    .line 170
    invoke-virtual {p1, p0, v0}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_4
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 181
    .line 182
    invoke-virtual {p1, p0, v2}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1, p0, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return v3
.end method
