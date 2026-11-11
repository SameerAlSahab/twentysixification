.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/g;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final p:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/HashMap;

.field public e:Le5/g;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ll9/x2;

.field public j:Lx9/d;

.field public k:I

.field public l:I

.field public m:F

.field public n:Lx9/g;

.field public final o:Lx9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f07079c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->a:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f07079b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->b:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f070795

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->c:F

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->g:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->h:Z

    .line 60
    .line 61
    sget-object p1, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->k:I

    .line 67
    .line 68
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->l:I

    .line 69
    .line 70
    const/high16 p1, -0x40800000    # -1.0f

    .line 71
    .line 72
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->m:F

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->n:Lx9/g;

    .line 76
    .line 77
    new-instance p1, Lx9/h;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lx9/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->o:Lx9/h;

    .line 83
    .line 84
    return-void
.end method

.method private getButtonListBackgroundViewTranslationX()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->k:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return p0
.end method

.method private getErrorDumpString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lw9/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lw9/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx9/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lx9/c;->f:Lw9/d;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, v7

    .line 29
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lz9/b;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->j:Lx9/d;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 56
    .line 57
    check-cast v3, Lx9/e;

    .line 58
    .line 59
    iget-object v4, v3, Lx9/e;->a:Lz8/v0;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "----- Dump Zoom Lens Error Info - Start -----\nDefault Zoom Value = "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v6, v1, Lw9/d;->a:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "\nDefault Lens Type = "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, v1, Lw9/d;->b:I

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\nCurrent Zoom Value = "

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lx9/e;->b:Lvc/j;

    .line 89
    .line 90
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "\nCurrent Lens Type = "

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v3, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "\nCurrent Camera ID = "

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "\n"

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    const-string v1, "Engine Max Zoom Level = "

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    check-cast v4, Lp8/e0;

    .line 142
    .line 143
    invoke-virtual {v4}, Lp8/e0;->B()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "\nEngine Min Zoom Level = "

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lp8/e0;->D()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string v6, "Current Sensor Crop Setting = "

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object v6, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "\nFront Crop Angle Zoom Value = "

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    check-cast v4, Lp8/e0;

    .line 186
    .line 187
    invoke-virtual {v4}, Lp8/e0;->z()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_1
    const-string v1, "Current ZoomCategory = "

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, "\nCurrent zoom lens data list\n[\n"

    .line 206
    .line 207
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v1, ", Zoom Value = "

    .line 219
    .line 220
    const-string v4, ", Lens Type = "

    .line 221
    .line 222
    const-string v6, "CommandId = "

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lw9/e;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lw9/e;->a:Ll9/j0;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lw9/e;->a:Ll9/j0;

    .line 244
    .line 245
    invoke-static {v4}, Ld8/r;->d(Ll9/j0;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v0, v0, Lw9/e;->b:I

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    const-string p0, "]\nCurrent child view list\n[\n"

    .line 265
    .line 266
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lz9/b;

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lz9/b;->getCommandId()Ll9/j0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lz9/b;->getCommandId()Ll9/j0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Ld8/r;->d(Ll9/j0;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lz9/b;->getZoomValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    const-string p0, "]\n----- Dump Zoom Lens Error Info - End -----"

    .line 324
    .line 325
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0
.end method

.method private getSelectedButtonPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lx9/c;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ZoomLensListView"

    .line 11
    .line 12
    const-string v0, "getSelectedButtonPosition: adapter is null or not ZoomLensListAdapter"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lx9/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v0, v2}, Lx9/c;->a(ILjava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public static m(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    filled-new-array {v1, p2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0b00d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v5, v3

    .line 35
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/appcompat/animation/a;

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    invoke-direct {v3, p1, v5}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lkb/g;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v3, p1, p2, v5}, Lkb/g;-><init>(Landroid/view/ViewGroup;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getButtonListBackgroundViewTranslationX()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/4 v5, 0x2

    .line 71
    new-array v5, v5, [F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput v1, v5, v6

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput v3, v5, v1

    .line 78
    .line 79
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lna/n;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-direct {v2, p1, v3}, Lna/n;-><init>(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lib/m;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-direct {v2, p0, v3, p1}, Lib/m;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v2, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const/16 v3, 0xc8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/16 v3, 0x64

    .line 145
    .line 146
    :goto_1
    invoke-static {v3, p1, v1, v2}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Lx9/j;

    .line 151
    .line 152
    invoke-direct {v3, p0, p1, v2}, Lx9/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static n(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lb8/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->h:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getSelectedButtonPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, La8/e;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lag/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getErrorDumpString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, v0, p0}, Lag/b;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getButtonListBackgroundViewTranslationX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getSelectedButtonPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "translateChildButtonText: selectedButtonPosition = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", withAnimation = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ZoomLensListView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_11

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    .line 42
    .line 43
    if-eqz v3, :cond_10

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_10

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Lz9/b;->setPosition(I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v5, v5, Lx9/c;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    :goto_1
    move v2, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lx9/c;

    .line 80
    .line 81
    iget v5, v5, Lx9/c;->b:I

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    instance-of v5, v5, Lx9/o;

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lx9/o;

    .line 107
    .line 108
    iget-object v6, v5, Lx9/o;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    iget-object v5, v5, Lx9/o;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v2, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    move v2, v4

    .line 128
    :goto_3
    xor-int/2addr v2, v4

    .line 129
    :goto_4
    if-eqz v2, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v2, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    :goto_5
    move v2, v4

    .line 135
    :goto_6
    iget-object v5, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->l:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    iget v6, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->h:F

    .line 138
    .line 139
    sget-object v7, Lz9/i;->a:[I

    .line 140
    .line 141
    iget-object v8, v3, Lz9/b;->a:Ll9/x2;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    aget v7, v7, v8

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    const/4 v9, 0x0

    .line 151
    if-eq v7, v4, :cond_8

    .line 152
    .line 153
    if-eq v7, v8, :cond_8

    .line 154
    .line 155
    const/4 v4, 0x7

    .line 156
    if-eq v7, v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3, v9}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->setTextTranslationX(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    :cond_9
    :goto_7
    move v6, v9

    .line 169
    goto :goto_9

    .line 170
    :cond_a
    iget v4, v3, Lz9/b;->d:I

    .line 171
    .line 172
    if-ne v4, v8, :cond_b

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    iget v7, v3, Lz9/b;->c:I

    .line 176
    .line 177
    if-nez v7, :cond_c

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    if-ne v7, v4, :cond_d

    .line 183
    .line 184
    :goto_8
    neg-float v6, v6

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    add-int/lit8 v4, v7, -0x1

    .line 187
    .line 188
    if-ne v4, p1, :cond_e

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    if-ne v7, p1, :cond_9

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_9
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 197
    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->setTextTranslationX(F)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    iget-object v2, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->k:Lm8/mc;

    .line 206
    .line 207
    iget-object v2, v2, Lm8/mc;->g:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v3, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->j:I

    .line 214
    .line 215
    new-instance v7, Lc7/a;

    .line 216
    .line 217
    const/high16 v8, 0x3e800000    # 0.25f

    .line 218
    .line 219
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v11, 0x3e6147ae    # 0.22f

    .line 222
    .line 223
    .line 224
    invoke-direct {v7, v11, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4, v6, v3, v7}, Lte/c0;->x0(Landroid/view/View;FFILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    .line 236
    .line 237
    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_11
    return-void
.end method

.method public final B(Lz9/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->k:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lz9/b;->getZoomValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->l:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll9/x2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->c:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->b:F

    .line 39
    .line 40
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->m:F

    .line 41
    .line 42
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    instance-of v2, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx9/c;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lw7/k;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lw7/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->h:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->n:Lx9/g;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->k:I

    .line 29
    .line 30
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->l:I

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->m:F

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz9/b;

    .line 6
    .line 7
    sget-object v0, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->r(Lz9/b;Ll9/p;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->n:Lx9/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->e:Le5/g;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Le5/g;->A(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final r(Lz9/b;Ll9/p;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "handleZoomButtonClickEvent: commandId="

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, ", value="

    .line 12
    .line 13
    const-string v6, "ZoomLensListView"

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lz9/b;->getCommandId()Ll9/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lz9/b;->getZoomValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " returned because no position"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lz9/b;->getCommandId()Ll9/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lz9/b;->getZoomValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " returned because animation running"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_1
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->h:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lz9/b;->getCommandId()Ll9/j0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lz9/b;->getZoomValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " returned because item is updating"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lz9/b;->g()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lz9/b;->getCommandId()Ll9/j0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual/range {p1 .. p1}, Lz9/b;->getZoomValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v8, "handleZoomButtonClickEvent : commandId="

    .line 156
    .line 157
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lz9/b;->getZoomValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->e:Le5/g;

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v5, v5, Le5/g;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 189
    .line 190
    iget-object v7, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 191
    .line 192
    check-cast v7, Lv9/i;

    .line 193
    .line 194
    invoke-virtual {v7}, Lv9/i;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v10, 0x4

    .line 201
    const/4 v11, 0x3

    .line 202
    const/4 v12, 0x1

    .line 203
    if-nez v7, :cond_4

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k0()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_5
    iput-object v1, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t:Ll9/j0;

    .line 216
    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v13, "onZoomButtonClick : "

    .line 220
    .line 221
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v13, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t:Ll9/j0;

    .line 225
    .line 226
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v13, "ZoomView"

    .line 234
    .line 235
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    iget-object v5, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 239
    .line 240
    check-cast v5, Lv9/i;

    .line 241
    .line 242
    iget-object v7, v5, Lv9/i;->b:Lz8/v0;

    .line 243
    .line 244
    iget-object v13, v5, Lv9/i;->a:Ll9/s;

    .line 245
    .line 246
    iget-object v14, v5, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 247
    .line 248
    const-string v15, "ZoomPresenter"

    .line 249
    .line 250
    const-string v8, "onZoomButtonClick"

    .line 251
    .line 252
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    iget-object v8, v5, Lv9/i;->g:Ll9/a3;

    .line 256
    .line 257
    sget-object v15, Ll9/a3;->PRO_ZOOM_ROCKER_RECORDING:Ll9/a3;

    .line 258
    .line 259
    if-ne v8, v15, :cond_6

    .line 260
    .line 261
    invoke-interface {v14, v4}, Lv9/c;->setZoomSliderFocused(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m2()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A2()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->E2()V

    .line 271
    .line 272
    .line 273
    sget-object v4, Ll9/c2;->ZOOM_ROCKER_LENS_BUTTON:Ll9/c2;

    .line 274
    .line 275
    iget-object v5, v5, Lv9/i;->d:Lvc/j;

    .line 276
    .line 277
    sget-object v6, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    check-cast v7, Lp8/e0;

    .line 284
    .line 285
    invoke-virtual {v7}, Lp8/e0;->D()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v5, v6}, Ltb/c;->i(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v4, v5}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_6
    check-cast v13, Lcom/sec/android/app/camera/Camera;

    .line 299
    .line 300
    iget-object v8, v13, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-static {v8, v15, v1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const-class v4, Ld8/s;

    .line 312
    .line 313
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_7

    .line 318
    .line 319
    invoke-virtual {v8}, Ld8/x;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto :goto_0

    .line 324
    :cond_7
    const/4 v4, 0x0

    .line 325
    :goto_0
    sget-object v8, Lv9/h;->b:[I

    .line 326
    .line 327
    iget-object v15, v5, Lv9/i;->e:Ll9/x2;

    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    aget v8, v8, v15

    .line 334
    .line 335
    if-eq v8, v12, :cond_e

    .line 336
    .line 337
    const/4 v6, 0x2

    .line 338
    if-eq v8, v6, :cond_8

    .line 339
    .line 340
    if-eq v8, v11, :cond_8

    .line 341
    .line 342
    if-eq v8, v10, :cond_8

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_8
    const/16 v6, 0xc8

    .line 347
    .line 348
    invoke-virtual {v14, v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->T0(I)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v5, Lv9/i;->f:Ljava/util/EnumSet;

    .line 352
    .line 353
    sget-object v7, Ll9/d3;->TEXT:Ll9/d3;

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_17

    .line 360
    .line 361
    iget-object v5, v5, Lv9/i;->e:Ll9/x2;

    .line 362
    .line 363
    sget-object v6, Ll9/x2;->LENS_NAME_AND_LEVEL:Ll9/x2;

    .line 364
    .line 365
    if-ne v5, v6, :cond_c

    .line 366
    .line 367
    invoke-virtual {v14, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v4}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v5, Ll9/r2;->SHOOTING_MODE_PRO_PRESET_MENU:Ll9/r2;

    .line 379
    .line 380
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v4, Lm9/o;

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_9

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_9
    invoke-virtual {v13}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v4}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v5, Ll9/r2;->MENU_PREVIEW_LUT_TIPS:Ll9/r2;

    .line 402
    .line 403
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v4, Lm9/o;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_a

    .line 414
    .line 415
    invoke-interface {v14}, Lv9/c;->getOrientation()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_a

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_a
    iget-object v4, v13, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 423
    .line 424
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 429
    .line 430
    invoke-virtual {v14, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G2(I)V

    .line 431
    .line 432
    .line 433
    :goto_1
    invoke-virtual {v14, v12}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y2(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 437
    .line 438
    iget-object v5, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->Q:Lv9/o;

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_b

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_b
    iget v6, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v:I

    .line 456
    .line 457
    int-to-long v6, v6

    .line 458
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_c
    sget-object v6, Ll9/x2;->LENS_AND_LEVEL:Ll9/x2;

    .line 464
    .line 465
    if-ne v5, v6, :cond_d

    .line 466
    .line 467
    if-nez v4, :cond_17

    .line 468
    .line 469
    invoke-virtual {v14, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_d
    if-eqz v4, :cond_17

    .line 475
    .line 476
    sget-object v4, Ll9/x2;->LENS:Ll9/x2;

    .line 477
    .line 478
    if-ne v5, v4, :cond_17

    .line 479
    .line 480
    invoke-virtual {v14, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v13, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 484
    .line 485
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 490
    .line 491
    invoke-virtual {v14, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G2(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v12}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y2(Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_e
    iget-object v4, v5, Lv9/i;->i:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_f

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_f
    iget-boolean v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 510
    .line 511
    if-eqz v4, :cond_10

    .line 512
    .line 513
    sget-object v4, Ll9/c2;->ZOOM_LENS_SHORTCUT:Ll9/c2;

    .line 514
    .line 515
    check-cast v7, Lp8/e0;

    .line 516
    .line 517
    invoke-virtual {v7}, Lp8/e0;->D()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v2, v5}, Ltb/c;->i(II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v4, v5}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    if-eqz v6, :cond_17

    .line 529
    .line 530
    invoke-virtual {v14}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->h1()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_10
    iget-object v4, v13, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 536
    .line 537
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 542
    .line 543
    sget-object v5, Ll9/d3;->SLIDER:Ll9/d3;

    .line 544
    .line 545
    iget-object v6, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 546
    .line 547
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_11

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_11
    iget-object v6, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 555
    .line 556
    iget-object v6, v6, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 557
    .line 558
    invoke-virtual {v14, v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n2(Landroid/view/View;)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v6, v4, v7}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->m(II)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 566
    .line 567
    iget-object v4, v4, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->n(I)V

    .line 570
    .line 571
    .line 572
    :goto_2
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_12

    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_12
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 583
    .line 584
    iget-object v4, v4, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 585
    .line 586
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_13

    .line 591
    .line 592
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 593
    .line 594
    iget-object v4, v4, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v4, v9}, Lte/o1;->h(FF)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_13

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_13
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B:Landroid/animation/ObjectAnimator;

    .line 609
    .line 610
    invoke-static {v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v2(Landroid/animation/Animator;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_14

    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_14
    iput-boolean v12, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 619
    .line 620
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C:Landroid/animation/ObjectAnimator;

    .line 621
    .line 622
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    new-instance v5, Ls9/o;

    .line 627
    .line 628
    const/4 v6, 0x5

    .line 629
    invoke-direct {v5, v6}, Ls9/o;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    new-instance v5, Lu9/i;

    .line 637
    .line 638
    const/16 v6, 0xd

    .line 639
    .line 640
    invoke-direct {v5, v6}, Lu9/i;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 647
    .line 648
    iget-object v4, v4, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    invoke-static {v4, v5, v9}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iput-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B:Landroid/animation/ObjectAnimator;

    .line 656
    .line 657
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 658
    .line 659
    iget-object v4, v4, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 665
    .line 666
    iget-object v4, v4, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 673
    .line 674
    iget-object v4, v4, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 675
    .line 676
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-ge v6, v7, :cond_16

    .line 681
    .line 682
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-eqz v7, :cond_15

    .line 687
    .line 688
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    neg-int v8, v8

    .line 693
    int-to-float v8, v8

    .line 694
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 695
    .line 696
    .line 697
    new-instance v8, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 698
    .line 699
    sget-object v13, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 700
    .line 701
    invoke-direct {v8, v7, v13, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    const/high16 v13, 0x43480000    # 200.0f

    .line 709
    .line 710
    invoke-virtual {v7, v13}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const/high16 v13, 0x3f400000    # 0.75f

    .line 718
    .line 719
    invoke-virtual {v7, v13}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 723
    .line 724
    .line 725
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_16
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B:Landroid/animation/ObjectAnimator;

    .line 729
    .line 730
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 731
    .line 732
    .line 733
    iget-object v4, v14, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 734
    .line 735
    check-cast v4, Lv9/i;

    .line 736
    .line 737
    iget-object v4, v4, Lv9/i;->a:Ll9/s;

    .line 738
    .line 739
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 740
    .line 741
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v4}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    sget-object v5, Ll9/r2;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Ll9/r2;

    .line 750
    .line 751
    check-cast v4, Lm9/o;

    .line 752
    .line 753
    invoke-virtual {v4, v5, v12}, Lm9/o;->c(Ll9/r2;Z)V

    .line 754
    .line 755
    .line 756
    :cond_17
    :goto_4
    move v4, v12

    .line 757
    :goto_5
    const/4 v5, 0x6

    .line 758
    if-eqz v4, :cond_1a

    .line 759
    .line 760
    if-nez v3, :cond_1a

    .line 761
    .line 762
    invoke-virtual {v0, v2, v12}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->z(IZ)V

    .line 763
    .line 764
    .line 765
    sget-object v3, Lx9/k;->a:[I

    .line 766
    .line 767
    iget-object v6, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    aget v3, v3, v6

    .line 774
    .line 775
    if-eq v3, v11, :cond_18

    .line 776
    .line 777
    if-eq v3, v10, :cond_18

    .line 778
    .line 779
    const/4 v6, 0x5

    .line 780
    if-eq v3, v6, :cond_18

    .line 781
    .line 782
    if-eq v3, v5, :cond_18

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    int-to-float v2, v2

    .line 794
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 795
    .line 796
    div-float/2addr v2, v7

    .line 797
    cmpg-float v7, v2, v9

    .line 798
    .line 799
    if-gez v7, :cond_19

    .line 800
    .line 801
    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 802
    .line 803
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v8, "%.1f"

    .line 812
    .line 813
    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    goto :goto_6

    .line 818
    :cond_19
    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 819
    .line 820
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v8, "%1.0f"

    .line 829
    .line 830
    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const v8, 0x7f13099c

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v6, " "

    .line 850
    .line 851
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v3, v2}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_1a
    :goto_7
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->j:Lx9/d;

    .line 865
    .line 866
    check-cast v0, Lx9/e;

    .line 867
    .line 868
    iget-object v0, v0, Lx9/e;->b:Lvc/j;

    .line 869
    .line 870
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_1b

    .line 875
    .line 876
    sget-object v0, Ll9/c2;->START_TO_ZOOM:Ll9/c2;

    .line 877
    .line 878
    invoke-static/range {p2 .. p2}, Ltb/c;->r(Ll9/p;)Ll9/b2;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v0, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 883
    .line 884
    .line 885
    :cond_1b
    sget-object v0, Ltb/e;->a:Lac/b;

    .line 886
    .line 887
    sget-object v0, Ltb/d;->a:[I

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    aget v0, v0, v1

    .line 894
    .line 895
    packed-switch v0, :pswitch_data_0

    .line 896
    .line 897
    .line 898
    sget-object v0, Ll9/c2;->INVALID:Ll9/c2;

    .line 899
    .line 900
    goto :goto_8

    .line 901
    :pswitch_0
    sget-object v0, Ll9/c2;->FRONT_NORMAL_ANGLE:Ll9/c2;

    .line 902
    .line 903
    goto :goto_8

    .line 904
    :pswitch_1
    sget-object v0, Ll9/c2;->FRONT_WIDE_ANGLE:Ll9/c2;

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :pswitch_2
    sget-object v0, Ll9/c2;->X100_LENS_BUTTON:Ll9/c2;

    .line 908
    .line 909
    goto :goto_8

    .line 910
    :pswitch_3
    sget-object v0, Ll9/c2;->SECOND_TELE_X2_LENS_BUTTON:Ll9/c2;

    .line 911
    .line 912
    goto :goto_8

    .line 913
    :pswitch_4
    sget-object v0, Ll9/c2;->NORMAL_X2_LENS_BUTTON:Ll9/c2;

    .line 914
    .line 915
    goto :goto_8

    .line 916
    :pswitch_5
    sget-object v0, Ll9/c2;->SECOND_TELE_LENS_BUTTON:Ll9/c2;

    .line 917
    .line 918
    goto :goto_8

    .line 919
    :pswitch_6
    sget-object v0, Ll9/c2;->TELE_LENS_BUTTON:Ll9/c2;

    .line 920
    .line 921
    goto :goto_8

    .line 922
    :pswitch_7
    sget-object v0, Ll9/c2;->WIDE_LENS_BUTTON:Ll9/c2;

    .line 923
    .line 924
    goto :goto_8

    .line 925
    :pswitch_8
    sget-object v0, Ll9/c2;->NORMAL_LENS_BUTTON:Ll9/c2;

    .line 926
    .line 927
    :goto_8
    sget-object v1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 928
    .line 929
    sget-object v1, Ltb/b;->a:[I

    .line 930
    .line 931
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    aget v1, v1, v2

    .line 936
    .line 937
    if-eq v1, v12, :cond_23

    .line 938
    .line 939
    if-eq v1, v11, :cond_22

    .line 940
    .line 941
    const/16 v2, 0x9

    .line 942
    .line 943
    if-eq v1, v2, :cond_21

    .line 944
    .line 945
    const/16 v2, 0xb

    .line 946
    .line 947
    if-eq v1, v2, :cond_20

    .line 948
    .line 949
    const/16 v2, 0xe

    .line 950
    .line 951
    if-eq v1, v2, :cond_1f

    .line 952
    .line 953
    const/16 v2, 0x12

    .line 954
    .line 955
    if-eq v1, v2, :cond_1e

    .line 956
    .line 957
    if-eq v1, v5, :cond_1d

    .line 958
    .line 959
    const/4 v2, 0x7

    .line 960
    if-ne v1, v2, :cond_1c

    .line 961
    .line 962
    sget-object v1, Ll9/b2;->ZOOM_BIXBY:Ll9/b2;

    .line 963
    .line 964
    goto :goto_9

    .line 965
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 966
    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v2, "Wrong input type for zoom detail : "

    .line 970
    .line 971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_1d
    sget-object v1, Ll9/b2;->ZOOM_BT_PEN:Ll9/b2;

    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_1e
    sget-object v1, Ll9/b2;->ZOOM_SMART_ANGLE_CHANGE:Ll9/b2;

    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_1f
    sget-object v1, Ll9/b2;->ZOOM_PINCH:Ll9/b2;

    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_20
    sget-object v1, Ll9/b2;->ZOOM_HUMAN_INTERFACE_DEVICE_COMMAND:Ll9/b2;

    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_21
    sget-object v1, Ll9/b2;->ZOOM_WATCH_COMMAND:Ll9/b2;

    .line 1000
    .line 1001
    goto :goto_9

    .line 1002
    :cond_22
    sget-object v1, Ll9/b2;->ZOOM_VOLUME_KEY:Ll9/b2;

    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_23
    sget-object v1, Ll9/b2;->ZOOM_LENS_TAP:Ll9/b2;

    .line 1006
    .line 1007
    :goto_9
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 1008
    .line 1009
    .line 1010
    return v4

    .line 1011
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070791

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070792

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    add-int/2addr p3, v0

    .line 26
    add-int/2addr p3, v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-lt p3, p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lx9/c;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v1, Lx9/f;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p2, v2}, Lx9/f;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->w()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a(Z)V

    .line 59
    .line 60
    .line 61
    move p3, v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge p3, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Lz9/b;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    check-cast v1, Lz9/b;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, Lz9/b;->e:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v2, Lye/c;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, v1, p2, v3}, Lye/c;-><init>(Landroid/widget/RelativeLayout;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    const p2, 0x7f080f83

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const p2, 0x7f080f84

    .line 117
    .line 118
    .line 119
    :goto_3
    const p3, 0x7f080f82

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string p2, "ZoomLensListView"

    .line 126
    .line 127
    const-string p3, "initializeButtonListBackground"

    .line 128
    .line 129
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 p3, 0x4

    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->g:Z

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lx9/c;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x7f070793

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    mul-float/2addr v1, v2

    .line 169
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->w()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    int-to-float p2, p2

    .line 180
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->c:F

    .line 181
    .line 182
    mul-float/2addr p2, v3

    .line 183
    add-float/2addr p2, v1

    .line 184
    :goto_4
    float-to-int p2, p2

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    iget p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->a:F

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lx9/c;

    .line 201
    .line 202
    iget v3, v1, Lx9/c;->b:I

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->w()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v4, v1, Lx9/c;->b:I

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v4, v1, :cond_a

    .line 218
    .line 219
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->g:Z

    .line 220
    .line 221
    if-ne v1, v3, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->g:Z

    .line 225
    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->setBackgroundWidth(I)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move v0, p3

    .line 249
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getButtonListBackgroundViewTranslationX()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    int-to-float p2, p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 258
    .line 259
    .line 260
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->g:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    iget p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->k:I

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    if-eq p3, v0, :cond_f

    .line 271
    .line 272
    int-to-float p3, p3

    .line 273
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 274
    .line 275
    .line 276
    :cond_f
    new-instance p3, Lcom/samsung/android/camera/core2/callback/forwarder/b0;

    .line 277
    .line 278
    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/b0;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lx9/o;

    .line 286
    .line 287
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, La8/s;

    .line 292
    .line 293
    const/16 p2, 0x1a

    .line 294
    .line 295
    invoke-direct {p1, p3, p2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public setAdapterOrientation(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx9/c;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, La9/g;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, La9/g;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lx9/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setPresenter(Lx9/d;)V

    return-void
.end method

.method public setPresenter(Lx9/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->j:Lx9/d;

    return-void
.end method

.method public setZoomCategory(Ll9/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Le5/g;Ljava/util/List;Lw9/d;ILb8/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ZoomLensListView"

    .line 8
    .line 9
    const-string v1, "initializeButtonList pending because animation running"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx9/g;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move v7, p4

    .line 21
    move-object v8, p5

    .line 22
    invoke-direct/range {v2 .. v8}, Lx9/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Le5/g;Ljava/util/List;Lw9/d;ILb8/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->n:Lx9/g;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move v7, p4

    .line 33
    move-object v8, p5

    .line 34
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->h:Z

    .line 36
    .line 37
    new-instance p1, Landroidx/core/view/i;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p2, v3, v8}, Landroidx/core/view/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->f:Z

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iput-boolean p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->f:Z

    .line 48
    .line 49
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p0, p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lx9/c;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 69
    .line 70
    iget-object p4, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->o:Lx9/h;

    .line 71
    .line 72
    invoke-direct {p0, p2, p3, v6, p4}, Lx9/c;-><init>(Landroid/content/Context;Ll9/x2;Lw9/d;Lx9/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lx9/o;

    .line 79
    .line 80
    invoke-direct {p2, v3, p0}, Lx9/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lx9/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lx9/c;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 87
    .line 88
    iput-object v3, p0, Lx9/c;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 89
    .line 90
    iput v7, p0, Lx9/c;->i:I

    .line 91
    .line 92
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->e:Le5/g;

    .line 96
    .line 97
    invoke-virtual {v3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lx9/i;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lx9/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lm9/f;

    .line 109
    .line 110
    const/16 p1, 0x9

    .line 111
    .line 112
    invoke-direct {p0, v3, p1}, Lm9/f;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v3, v7}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setAdapterOrientation(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lx9/c;

    .line 127
    .line 128
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p2, Lcom/samsung/android/camera/core2/d;

    .line 133
    .line 134
    invoke-direct {p2, v3, v5, v6, p1}, Lcom/samsung/android/camera/core2/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/util/List;Lw9/d;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lx9/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 9
    .line 10
    sget-object v1, Ll9/x2;->LEVEL:Ll9/x2;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ll9/x2;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ZoomLensListView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "isItemTouchAvailable : return because animation running"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->h:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "isItemTouchAvailable : return because item is updating"

    .line 21
    .line 22
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final y(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw9/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lw9/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx9/c;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/samsung/android/camera/core2/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/samsung/android/camera/core2/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/util/List;Lw9/d;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    const/high16 p0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z(IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ZoomLensListView"

    .line 8
    .line 9
    const-string/jumbo p1, "setButtonSelectionStatus: returned because there is no adapter"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, -0x1

    .line 18
    move v2, v0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ge v2, v4, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    check-cast v4, Lz9/b;

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4}, Lz9/b;->getZoomValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const v8, 0x7fffffff

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v7

    .line 59
    :goto_1
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    check-cast v6, Lz9/b;

    .line 64
    .line 65
    invoke-virtual {v6}, Lz9/b;->getZoomValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v8, v6, -0x1

    .line 70
    .line 71
    :cond_3
    if-gt v7, v8, :cond_8

    .line 72
    .line 73
    new-instance v6, Landroid/util/Range;

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v6, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->B(Lz9/b;)V

    .line 106
    .line 107
    .line 108
    move v3, v2

    .line 109
    :cond_4
    move v7, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    instance-of v5, v4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->setText(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v4}, Lz9/b;->h()V

    .line 131
    .line 132
    .line 133
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    new-instance p1, Lag/b;

    .line 137
    .line 138
    const/4 p2, 0x2

    .line 139
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getErrorDumpString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p2, p0}, Lag/b;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    if-eq v3, v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0, v3, v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->A(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void
.end method
