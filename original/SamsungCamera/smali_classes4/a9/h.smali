.class public final synthetic La9/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La9/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu8/p;)Z
    .locals 6

    .line 1
    iget v0, p0, La9/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La9/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp8/n1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp8/n1;->c:Lvc/j;

    .line 16
    .line 17
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1, v2, v4}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    sget-object v4, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:Le5/d;

    .line 32
    .line 33
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Ll9/f0;->FOCUS_PEAKING_ALWAYS_ON:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v4, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v4, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v4, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lte/c0;->U0(Ll9/a2;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v4, p0, Lp8/n1;->a:Lcom/sec/android/app/camera/Camera;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    sget-object v4, Le5/d;->SUPPORT_PRO_VIDEO_FOCUS_PEAKING:Le5/d;

    .line 93
    .line 94
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v4, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    :cond_6
    const/4 v5, 0x2

    .line 110
    :cond_7
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v2, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lp8/n1;->b:Lp8/e0;

    .line 118
    .line 119
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lu8/e;->z()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->r0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    sget-object p0, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x4

    .line 148
    if-eq v0, v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x3

    .line 155
    if-ne v0, v2, :cond_b

    .line 156
    .line 157
    :cond_9
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Lte/u0;->h(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move v3, v5

    .line 176
    :cond_b
    :goto_1
    return v3

    .line 177
    :pswitch_0
    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 178
    .line 179
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 180
    .line 181
    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :pswitch_1
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 197
    .line 198
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 199
    .line 200
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    return p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
