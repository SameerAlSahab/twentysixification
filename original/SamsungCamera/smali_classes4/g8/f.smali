.class public final Lg8/f;
.super Ldc/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final f:Lcom/sec/android/app/camera/cropper/util/f;

.field public final g:Lcom/sec/android/app/camera/cropper/util/e;

.field public final h:Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;Lk8/c;Landroid/view/View;Lcc/s;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Ldc/c;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/f;->MEDIUM:Lcom/sec/android/app/camera/cropper/util/f;

    .line 11
    .line 12
    iput-object p0, v0, Lg8/f;->f:Lcom/sec/android/app/camera/cropper/util/f;

    .line 13
    .line 14
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_1:Lcom/sec/android/app/camera/cropper/util/e;

    .line 15
    .line 16
    iput-object p1, v0, Lg8/f;->g:Lcom/sec/android/app/camera/cropper/util/e;

    .line 17
    .line 18
    const-string p2, "widgetTemplate"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p3, p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string p2, "widgetTemplateShape"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string p2, "widgetWidth"

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, v0, Lg8/f;->i:I

    .line 46
    .line 47
    const-string p2, "widgetHeight"

    .line 48
    .line 49
    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, v0, Lg8/f;->j:I

    .line 54
    .line 55
    const-string p2, "widgetFromGallery"

    .line 56
    .line 57
    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p5, "Create Widget controller. template type :"

    .line 64
    .line 65
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p5, ", isFromGallery : "

    .line 72
    .line 73
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "WidgetController"

    .line 84
    .line 85
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const p2, 0x7f0a09a6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

    .line 96
    .line 97
    iput-object p2, v0, Lg8/f;->h:Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

    .line 98
    .line 99
    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/f;->values()[Lcom/sec/android/app/camera/cropper/util/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    array-length p3, p2

    .line 104
    move p5, p4

    .line 105
    :goto_0
    if-ge p5, p3, :cond_1

    .line 106
    .line 107
    aget-object p6, p2, p5

    .line 108
    .line 109
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p7

    .line 113
    if-ne p7, p0, :cond_0

    .line 114
    .line 115
    iput-object p6, v0, Lg8/f;->f:Lcom/sec/android/app/camera/cropper/util/f;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/e;->values()[Lcom/sec/android/app/camera/cropper/util/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    array-length p2, p0

    .line 126
    :goto_2
    if-ge p4, p2, :cond_3

    .line 127
    .line 128
    aget-object p3, p0, p4

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    if-ne p5, p1, :cond_2

    .line 135
    .line 136
    iput-object p3, v0, Lg8/f;->g:Lcom/sec/android/app/camera/cropper/util/e;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "WidgetController"

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcc/s;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcc/s;->j(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string v0, "WidgetController"

    .line 2
    .line 3
    const-string v1, "save"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    check-cast v1, Lk8/c;

    .line 16
    .line 17
    check-cast v1, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->getCurrentBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    const/16 v4, 0x5a

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "widgetCroppedImage"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcc/s;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcc/s;->f(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    check-cast p1, Lk8/c;

    .line 4
    .line 5
    new-instance v0, Lj8/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lj8/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Lk8/c;->d(Lj8/c;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "WidgetController"

    .line 15
    .line 16
    const-string v0, "updateCropRootLayout"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldc/c;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()Landroid/util/SizeF;
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget v3, p0, Lg8/f;->j:I

    .line 15
    .line 16
    iget p0, p0, Lg8/f;->i:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070fde

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float p0, p0

    .line 32
    div-float p0, v0, p0

    .line 33
    .line 34
    int-to-float v1, v3

    .line 35
    mul-float/2addr v1, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f070fdb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v0, v3

    .line 49
    div-float v0, v1, v0

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    mul-float/2addr v0, p0

    .line 53
    :goto_0
    new-instance p0, Landroid/util/SizeF;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
