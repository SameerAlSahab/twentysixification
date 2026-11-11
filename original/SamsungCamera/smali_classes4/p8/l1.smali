.class public final synthetic Lp8/l1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/n1;

.field public final synthetic c:I

.field public final synthetic d:Ll9/x;


# direct methods
.method public synthetic constructor <init>(Lp8/n1;ILl9/x;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp8/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/l1;->b:Lp8/n1;

    .line 4
    .line 5
    iput p2, p0, Lp8/l1;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lp8/l1;->d:Ll9/x;

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
    .locals 8

    .line 1
    iget v0, p0, Lp8/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/l1;->d:Ll9/x;

    .line 7
    .line 8
    iget-object v1, p0, Lp8/l1;->b:Lp8/n1;

    .line 9
    .line 10
    iget-object v1, v1, Lp8/n1;->b:Lp8/e0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp8/e0;->I(Ll9/x;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p0, p0, Lp8/l1;->c:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lte/o1;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    int-to-float p0, p0

    .line 23
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr p0, v1

    .line 26
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v2, v3}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    :goto_1
    return p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lp8/l1;->b:Lp8/n1;

    .line 64
    .line 65
    iget-object v1, v0, Lp8/n1;->b:Lp8/e0;

    .line 66
    .line 67
    iget-object v2, p0, Lp8/l1;->d:Ll9/x;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lp8/e0;->I(Ll9/x;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget p0, p0, Lp8/l1;->c:I

    .line 74
    .line 75
    invoke-static {p0, v2}, Lte/o1;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    int-to-float v3, p0

    .line 80
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    div-float/2addr v3, v4

    .line 83
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-virtual {p1, v4, v2}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p1, v5, v7}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0, p1}, Lp8/n1;->f(Lu8/p;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-boolean v5, v5, Lu8/e;->k:Z

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object v0, v0, Lp8/n1;->a:Lcom/sec/android/app/camera/Camera;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 119
    .line 120
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 121
    .line 122
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, v1, Lp8/e0;->w:Lvc/j;

    .line 130
    .line 131
    sget-object v5, Ll9/f0;->WIDE_LENS_CORRECTION:Ll9/f0;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v0, 0x3e8

    .line 141
    .line 142
    if-lt p0, v0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v1}, Lp8/e0;->W()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, p0, v0}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    invoke-virtual {p1, v4, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    :cond_8
    return v6

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
