.class public final synthetic Lp8/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/g;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lp8/g;Landroid/graphics/Point;Landroid/util/Size;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lp8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/b;->b:Lp8/g;

    .line 4
    .line 5
    iput-object p2, p0, Lp8/b;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p3, p0, Lp8/b;->d:Landroid/util/Size;

    .line 8
    .line 9
    iput-boolean p4, p0, Lp8/b;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lu8/p;)Z
    .locals 7

    .line 1
    iget v0, p0, Lp8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/b;->b:Lp8/g;

    .line 7
    .line 8
    iget-object v1, v0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object v2, v0, Lp8/g;->c:Lvc/j;

    .line 11
    .line 12
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    iget-object v4, p1, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v4, p0, Lp8/b;->c:Landroid/graphics/Point;

    .line 23
    .line 24
    iget-object v5, p0, Lp8/b;->d:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v5}, Lp8/g;->e(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v4, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v2, v5, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lte/u0;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v6, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    filled-new-array {v3}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v6}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 77
    .line 78
    invoke-interface {v4, v2}, Ll9/n2;->P(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v5}, Lp8/g;->d(Lu8/p;Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v2, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    filled-new-array {v3}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 113
    .line 114
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 115
    .line 116
    invoke-interface {v0}, Ll9/n2;->I()Ll9/i2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Ll9/i2;->VIDEO_BOKEH:Ll9/i2;

    .line 121
    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    iget-boolean p0, p0, Lp8/b;->e:Z

    .line 127
    .line 128
    filled-new-array {p0}, [I

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v5, 0x0

    .line 137
    :cond_2
    :goto_0
    return v5

    .line 138
    :pswitch_0
    iget-object v0, p0, Lp8/b;->b:Lp8/g;

    .line 139
    .line 140
    iget-object v1, v0, Lp8/g;->c:Lvc/j;

    .line 141
    .line 142
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 143
    .line 144
    iget-object v3, p1, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/graphics/Rect;

    .line 151
    .line 152
    iget-object v3, p0, Lp8/b;->c:Landroid/graphics/Point;

    .line 153
    .line 154
    iget-object v4, p0, Lp8/b;->d:Landroid/util/Size;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2, v4}, Lp8/g;->e(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    sget-object v3, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-virtual {v1, v4, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Lte/u0;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v5, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 186
    .line 187
    filled-new-array {v2}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 203
    .line 204
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 205
    .line 206
    invoke-interface {v0}, Ll9/n2;->I()Ll9/i2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Ll9/i2;->VIDEO_BOKEH:Ll9/i2;

    .line 211
    .line 212
    if-ne v0, v1, :cond_4

    .line 213
    .line 214
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    .line 216
    iget-boolean p0, p0, Lp8/b;->e:Z

    .line 217
    .line 218
    filled-new-array {p0}, [I

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v4, 0x0

    .line 227
    :cond_4
    :goto_1
    return v4

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
