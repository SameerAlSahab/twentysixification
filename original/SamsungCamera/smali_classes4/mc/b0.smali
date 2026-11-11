.class public abstract Lmc/b0;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lic/a;

.field public final b:Landroid/graphics/PointF;

.field public c:Lmc/a0;

.field public d:F

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lgc/a;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public final k:Lmc/c0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmc/b0;->o:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lmc/b0;->h:Lgc/a;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmc/b0;->i:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-boolean p1, p0, Lmc/b0;->l:Z

    .line 25
    .line 26
    new-instance p1, Lmc/c0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lmc/c0;-><init>(Lmc/b0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmc/b0;->k:Lmc/c0;

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;
    .locals 3

    .line 1
    const-string v0, "ScanBaseImageView"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_1
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "getBitmapSize - inputStream is null"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_1
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    const-string p0, "getBitmapSize - IllegalStateException"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_1
    const-string p0, "getBitmapSize - IOException"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_2
    const-string p0, "getBitmapSize - FileNotFoundException"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    new-instance p0, Landroid/util/Size;

    .line 64
    .line 65
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    .line 67
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static b(IIII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p0, p0

    .line 3
    div-float/2addr p2, p0

    .line 4
    int-to-float p0, p3

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p0, p1

    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(ILandroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "prepareBitmap : layout width = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " height = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\nbitmap width = "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lmc/b0;->c:Lmc/a0;

    .line 33
    .line 34
    iget-object v2, v2, Lmc/a0;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmc/b0;->c:Lmc/a0;

    .line 47
    .line 48
    iget-object v1, v1, Lmc/a0;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ScanBaseImageView"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmc/b0;->e:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p0, Lmc/b0;->o:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lmc/b0;->c:Lmc/a0;

    .line 75
    .line 76
    iget-object v0, v0, Lmc/a0;->a:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1, v2, v3, v4}, Lmc/b0;->b(IIII)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1}, Lnc/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lmc/b0;->c:Lmc/a0;

    .line 103
    .line 104
    iget v2, v1, Lmc/a0;->c:I

    .line 105
    .line 106
    add-int/2addr v2, p1

    .line 107
    iget v1, v1, Lmc/a0;->d:I

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    invoke-static {v0, v2}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lmc/b0;->e:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lmc/b0;->c:Lmc/a0;

    .line 118
    .line 119
    iget-object v1, v0, Lmc/a0;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget v2, v0, Lmc/a0;->c:I

    .line 122
    .line 123
    add-int/2addr v2, p1

    .line 124
    iget v0, v0, Lmc/a0;->d:I

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-static {v1, v2}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lmc/b0;->e:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lmc/b0;->c:Lmc/a0;

    .line 135
    .line 136
    iget v1, v1, Lmc/a0;->d:I

    .line 137
    .line 138
    add-int/2addr v1, p1

    .line 139
    invoke-static {v0, v1}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lmc/b0;->e:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    :goto_0
    iget v0, p0, Lmc/b0;->j:I

    .line 146
    .line 147
    add-int/2addr v0, p1

    .line 148
    add-int/lit16 v0, v0, 0x168

    .line 149
    .line 150
    rem-int/lit16 v0, v0, 0x168

    .line 151
    .line 152
    iput v0, p0, Lmc/b0;->j:I

    .line 153
    .line 154
    iget-object p1, p0, Lmc/b0;->e:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, p0, Lmc/b0;->e:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p1, v0, v1, p2}, Lmc/b0;->b(IIII)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lmc/b0;->d:F

    .line 179
    .line 180
    iget-object p2, p0, Lmc/b0;->e:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lnc/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lmc/b0;->f:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    iget-object p1, p0, Lmc/b0;->a:Lic/a;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lmc/b0;->setMinCropSizeByType(Lic/c;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public abstract d()V
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/b0;->k:Lmc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/b0;->k:Lmc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;IIFLandroid/net/Uri;ZZZZZZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v8, p5

    .line 1
    const-string v1, "setOriginalImageInfo - getBitmap : End["

    const-string v2, "setOriginalImageInfo: bitmap size "

    const-string v4, "setOriginalImageInfo - getBitmap : Start["

    const/4 v5, 0x0

    iput-object v5, v0, Lmc/b0;->c:Lmc/a0;

    move/from16 v6, p9

    .line 2
    iput-boolean v6, v0, Lmc/b0;->l:Z

    move/from16 v6, p10

    .line 3
    iput-boolean v6, v0, Lmc/b0;->m:Z

    move/from16 v6, p11

    .line 4
    iput-boolean v6, v0, Lmc/b0;->n:Z

    move/from16 v6, p13

    .line 5
    iput-boolean v6, v0, Lmc/b0;->o:Z

    .line 6
    const-string v6, "ScanBaseImageView"

    if-nez v3, :cond_0

    .line 7
    const-string v0, "setOriginalImageInfo : image path is null, return."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 9
    const-string v9, "file://"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->FILE:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    goto :goto_0

    .line 11
    :cond_1
    const-string v9, "content://"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->CONTENT:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->INTERNAL_CACHE:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->ABSOLUTE:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    .line 16
    :goto_0
    sget-object v9, Lmc/z;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const-string v9, "] ["

    const/4 v10, 0x1

    const-string v11, "]"

    const/4 v12, 0x0

    if-eq v7, v10, :cond_9

    const/4 v1, 0x2

    if-eq v7, v1, :cond_4

    const/4 v1, 0x3

    if-eq v7, v1, :cond_4

    .line 17
    const-string v0, "setOriginalImageInfo : Can not get original image information, return."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_4
    new-instance v1, Lmc/a0;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 20
    const-string v2, "getBitmapFromInternalCache : Start["

    .line 21
    invoke-static {v2, v13, v14, v11, v6}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_6

    .line 22
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    iput-boolean v12, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    div-int/lit8 v7, v2, 0x2

    .line 29
    div-int/lit8 v12, v4, 0x2

    :goto_1
    int-to-float v15, v7

    move-object/from16 p1, v1

    int-to-float v1, v10

    div-float/2addr v15, v1

    move/from16 p9, v1

    int-to-float v1, v2

    mul-float/2addr v1, v8

    cmpl-float v1, v15, v1

    if-ltz v1, :cond_5

    int-to-float v1, v12

    div-float v1, v1, p9

    int-to-float v15, v4

    mul-float/2addr v15, v8

    cmpl-float v1, v1, v15

    if-ltz v1, :cond_5

    mul-int/lit8 v10, v10, 0x2

    move-object/from16 v1, p1

    goto :goto_1

    .line 30
    :cond_5
    iput v10, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_6
    move-object/from16 p1, v1

    .line 32
    :goto_2
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    const-string v2, "setOriginalImageInfo: Successfully SemBitmapFactory decoded."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v15, v1

    goto :goto_4

    .line 34
    :cond_7
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_8

    .line 35
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    :cond_8
    move-object v2, v15

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    const-string v1, "getBitmapFromInternalCache : End["

    .line 40
    invoke-static {v4, v5, v1, v9}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v4, v13

    .line 41
    invoke-static {v1, v4, v5, v11, v6}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    .line 42
    invoke-direct/range {v1 .. v9}, Lmc/a0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IILandroid/net/Uri;ZFZ)V

    iput-object v1, v0, Lmc/b0;->c:Lmc/a0;

    return-void

    .line 43
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-boolean v4, v0, Lmc/b0;->l:Z

    if-eqz v4, :cond_d

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v3}, Lmc/b0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-lez v10, :cond_b

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-lez v10, :cond_b

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3, v4, v5}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 50
    iget-boolean v5, v0, Lmc/b0;->m:Z

    if-nez v5, :cond_a

    const-string v5, "image/x-adobe-dng"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v3}, Lnc/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v5

    invoke-static {v4, v5}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_a
    if-eqz p12, :cond_c

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v10, 0x100

    if-ge v5, v10, :cond_c

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 55
    iput-boolean v12, v0, Lmc/b0;->l:Z

    goto :goto_5

    .line 56
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 57
    iput-boolean v12, v0, Lmc/b0;->l:Z

    :cond_c
    :goto_5
    move-object v2, v4

    goto :goto_6

    .line 58
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    .line 59
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v7

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    new-instance v1, Lmc/a0;

    .line 62
    iget-boolean v4, v0, Lmc/b0;->l:Z

    if-eqz v4, :cond_e

    :goto_7
    move/from16 v5, p4

    move/from16 v8, p5

    move/from16 v7, p7

    move/from16 v9, p8

    move-object v6, v3

    move v4, v12

    move-object/from16 v3, p2

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v3}, Lnc/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v12

    goto :goto_7

    :goto_8
    invoke-direct/range {v1 .. v9}, Lmc/a0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IILandroid/net/Uri;ZFZ)V

    iput-object v1, v0, Lmc/b0;->c:Lmc/a0;

    return-void

    .line 63
    :catch_0
    const-string v0, "setOriginalImageInfo : Can not get bitmap from image content uri : IOException"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getDraftModifiedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditedBitmapOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lmc/b0;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getModifiedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->c:Lmc/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lmc/a0;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOriginalCropRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lmc/b0;->a:Lic/a;

    .line 2
    .line 3
    iget-object v0, v0, Lic/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/graphics/PointF;

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    int-to-float v2, v2

    .line 38
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    int-to-float v3, v3

    .line 46
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-int v3, v3

    .line 53
    int-to-float v4, v4

    .line 54
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-int v4, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lmc/b0;->c:Lmc/a0;

    .line 68
    .line 69
    iget v1, v1, Lmc/a0;->c:I

    .line 70
    .line 71
    iget-object v2, p0, Lmc/b0;->f:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lmc/b0;->f:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x5a

    .line 84
    .line 85
    if-eq v1, v4, :cond_3

    .line 86
    .line 87
    const/16 v4, 0xb4

    .line 88
    .line 89
    if-eq v1, v4, :cond_2

    .line 90
    .line 91
    const/16 v2, 0x10e

    .line 92
    .line 93
    if-eq v1, v2, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int v2, v3, v2

    .line 101
    .line 102
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v3, v5

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    sub-int v4, v2, v4

    .line 119
    .line 120
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    sub-int v5, v3, v5

    .line 123
    .line 124
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    sub-int/2addr v2, v6

    .line 127
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr v3, v0

    .line 130
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    sub-int v4, v2, v4

    .line 141
    .line 142
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    sub-int/2addr v2, v0

    .line 147
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    iget v1, p0, Lmc/b0;->d:F

    .line 152
    .line 153
    iget-object v2, p0, Lmc/b0;->c:Lmc/a0;

    .line 154
    .line 155
    iget-object v2, v2, Lmc/a0;->a:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object p0, p0, Lmc/b0;->c:Lmc/a0;

    .line 162
    .line 163
    iget-object p0, p0, Lmc/a0;->a:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v3, v1

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    div-float/2addr v3, v1

    .line 183
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    div-float/2addr v3, v1

    .line 193
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    div-float/2addr v3, v1

    .line 203
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    new-instance p0, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method

.method public getOriginalImageInfo()Lmc/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->c:Lmc/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalImageOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->c:Lmc/a0;

    .line 2
    .line 3
    iget p0, p0, Lmc/a0;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getOriginalImagePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->c:Lmc/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lmc/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOriginalImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->c:Lmc/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lmc/a0;->e:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOriginalMinCropSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/b0;->a:Lic/a;

    .line 2
    .line 3
    iget v0, v0, Lic/c;->b:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lmc/b0;->d:F

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getOriginalTargetRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->c:Lmc/a0;

    .line 2
    .line 3
    iget p0, p0, Lmc/a0;->h:F

    .line 4
    .line 5
    return p0
.end method

.method public getPolygonPointList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmc/b0;->a:Lic/a;

    .line 2
    .line 3
    iget-object p0, p0, Lic/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getResizedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotatedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotatedImageOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lmc/b0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget-object p0, p0, Lmc/b0;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setEditedBitmapOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmc/b0;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setInitialPolygonPoint(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh7/a;->J(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmc/b0;->f:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-direct {v5, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v3, v4, v5}, [Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 69
    .line 70
    iget-object v1, p0, Lmc/b0;->f:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lmc/b0;->f:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->b(Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/bumptech/glide/d;->Q(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgc/b;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Lgc/a;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, v1, v3}, Lgc/a;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    if-ge v1, v2, :cond_2

    .line 126
    .line 127
    new-instance v2, Lgc/a;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v1, v3}, Lgc/a;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v1, Lgc/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    mul-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v1, v2, v3}, Lgc/a;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "setInitialPolygonPoint : created polygon point list = "

    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "ScanBaseImageView"

    .line 169
    .line 170
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lmc/b0;->a:Lic/a;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lic/c;->b(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public setMagnetEngine(Lvizinsight/atl/magnetengine/VZMagnetEngine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMinCropSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/b0;->a:Lic/a;

    .line 2
    .line 3
    iput p1, p0, Lic/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public abstract setMinCropSizeByType(Lic/c;)V
.end method

.method public setPolygonPointList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmc/b0;->a:Lic/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lic/c;->b(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResizedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/b0;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
