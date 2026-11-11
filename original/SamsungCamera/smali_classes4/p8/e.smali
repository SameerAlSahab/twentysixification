.class public final synthetic Lp8/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/g;


# direct methods
.method public synthetic constructor <init>(Lp8/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/e;->b:Lp8/g;

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
    .locals 5

    .line 1
    iget v0, p0, Lp8/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lp8/e;->b:Lp8/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp8/g;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    iget-object v1, p0, Lp8/g;->c:Lvc/j;

    .line 29
    .line 30
    sget-object v3, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lte/u0;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    invoke-virtual {p0}, Lp8/g;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lp8/g;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    iget-object p0, p0, Lp8/g;->c:Lvc/j;

    .line 64
    .line 65
    sget-object v3, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lte/u0;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v1, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget-object v1, Lte/m;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    sget-object v1, Le5/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Le5/d;

    .line 96
    .line 97
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    if-nez p0, :cond_1

    .line 105
    .line 106
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return v2

    .line 112
    :pswitch_2
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    .line 114
    iget-object v3, p0, Lp8/g;->c:Lvc/j;

    .line 115
    .line 116
    sget-object v4, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Lte/u0;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p1, v0, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 134
    .line 135
    invoke-virtual {p0}, Lp8/g;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1, v0, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 145
    .line 146
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ll9/n2;->P(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v1}, Lp8/g;->d(Lu8/p;Z)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 172
    .line 173
    invoke-virtual {p0}, Lp8/g;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return v2

    .line 181
    :pswitch_3
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Lp8/g;->d(Lu8/p;Z)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v0, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 195
    .line 196
    invoke-virtual {p0}, Lp8/g;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
