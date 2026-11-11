.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/g;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lp8/g;Landroid/graphics/Point;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/a;->b:Lp8/g;

    .line 4
    .line 5
    iput-object p2, p0, Lp8/a;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p3, p0, Lp8/a;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu8/p;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    iget-object v1, p1, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v1, p0, Lp8/a;->b:Lp8/g;

    .line 17
    .line 18
    iget-object v2, p0, Lp8/a;->c:Landroid/graphics/Point;

    .line 19
    .line 20
    iget-object p0, p0, Lp8/a;->d:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, p0}, Lp8/g;->e(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Lp8/g;->d(Lu8/p;Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    return v2

    .line 60
    :pswitch_0
    iget-object v0, p0, Lp8/a;->b:Lp8/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    iget-object v2, p1, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v2, p0, Lp8/a;->c:Landroid/graphics/Point;

    .line 76
    .line 77
    iget-object p0, p0, Lp8/a;->d:Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, p0}, Lp8/g;->e(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 98
    .line 99
    invoke-virtual {p1, v1, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    .line 104
    filled-new-array {v0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move v0, v2

    .line 112
    :cond_1
    return v0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lp8/a;->b:Lp8/g;

    .line 114
    .line 115
    iget-object v1, v0, Lp8/g;->c:Lvc/j;

    .line 116
    .line 117
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    iget-object v3, p1, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 120
    .line 121
    invoke-interface {v3, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object v3, p0, Lp8/a;->c:Landroid/graphics/Point;

    .line 128
    .line 129
    iget-object p0, p0, Lp8/a;->d:Landroid/util/Size;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2, p0}, Lp8/g;->e(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    iget-object v2, v0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 140
    .line 141
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 142
    .line 143
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, Lp8/g;->a:Lp8/e0;

    .line 150
    .line 151
    iget-object v0, v0, Lp8/e0;->n:Lp8/j0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v0, 0x6

    .line 162
    :goto_1
    sget-object v2, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Lte/u0;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 185
    .line 186
    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const/4 v1, 0x0

    .line 202
    :goto_2
    return v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
