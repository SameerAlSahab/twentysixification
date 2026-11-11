.class public final synthetic Ljb/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljb/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/j;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput p2, p0, Ljb/j;->c:F

    iput p3, p0, Ljb/j;->d:F

    iput p4, p0, Ljb/j;->e:F

    iput-object p5, p0, Ljb/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFF)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljb/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/j;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput-object p2, p0, Ljb/j;->f:Ljava/lang/Object;

    iput p3, p0, Ljb/j;->c:F

    iput p4, p0, Ljb/j;->d:F

    iput p5, p0, Ljb/j;->e:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljb/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 12
    .line 13
    iget-object v2, p0, Ljb/j;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 14
    .line 15
    iget-boolean p1, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->e:Z

    .line 16
    .line 17
    iget v4, p0, Ljb/j;->c:F

    .line 18
    .line 19
    iget v5, p0, Ljb/j;->d:F

    .line 20
    .line 21
    iget v6, p0, Ljb/j;->e:F

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v4, v5, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->g(FFF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p0, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->f:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v4, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->b(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v1, 0x40300000    # 2.75f

    .line 50
    .line 51
    cmpg-float v1, p1, v1

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    iput-boolean v7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->g:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v1, 0x40533333    # 3.3f

    .line 60
    .line 61
    .line 62
    cmpl-float p1, p1, v1

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->g:Z

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->g:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->e:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->b(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, v4, v5, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->a(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->j(FLandroid/graphics/PointF;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->e:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->b:F

    .line 96
    .line 97
    add-float v1, p1, v4

    .line 98
    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v1, v7

    .line 102
    iget v8, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->c:F

    .line 103
    .line 104
    add-float v9, v8, v5

    .line 105
    .line 106
    div-float/2addr v9, v7

    .line 107
    sub-float/2addr p1, v4

    .line 108
    sub-float/2addr v8, v5

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const v7, 0x3d4ccccd    # 0.05f

    .line 114
    .line 115
    .line 116
    cmpl-float p1, p1, v7

    .line 117
    .line 118
    if-gtz p1, :cond_6

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    cmpl-float p1, p1, v7

    .line 125
    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-static {v1, v9}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->b(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, v1, v9, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->a(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->j(FLandroid/graphics/PointF;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    iput v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->b:F

    .line 140
    .line 141
    iput v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->c:F

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->g:Z

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->b()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 159
    .line 160
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v1, Ljb/j;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Ljb/j;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Ljb/j;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 176
    .line 177
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 178
    .line 179
    iget-object v1, p0, Ljb/j;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 180
    .line 181
    iget-boolean v2, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->e:Z

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x1

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v5, p0, Ljb/j;->c:F

    .line 192
    .line 193
    iget v6, p0, Ljb/j;->d:F

    .line 194
    .line 195
    iget p0, p0, Ljb/j;->e:F

    .line 196
    .line 197
    invoke-virtual {v2, v5, v6, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->c(FFF)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    move p0, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move p0, v3

    .line 206
    :goto_3
    iget-boolean v1, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->f:Z

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-boolean v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->g:Z

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    move v3, v4

    .line 219
    :cond_a
    if-nez p0, :cond_c

    .line 220
    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const/high16 p0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    :goto_4
    const p0, 0x3f266666    # 0.65f

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
