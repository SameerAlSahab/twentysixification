.class public final Lq8/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lz8/e1;

.field public final b:Lq8/o;

.field public final c:Ll9/s;

.field public final d:Lvc/j;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lz8/h0;

.field public i:Lwc/m;

.field public final j:Lp8/f0;


# direct methods
.method public constructor <init>(Lz8/e1;Lq8/o;Lp8/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/w;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq8/w;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lq8/w;->a:Lz8/e1;

    .line 19
    .line 20
    iput-object p2, p0, Lq8/w;->b:Lq8/o;

    .line 21
    .line 22
    iput-object p3, p0, Lq8/w;->j:Lp8/f0;

    .line 23
    .line 24
    check-cast p1, Lp8/e0;

    .line 25
    .line 26
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iput-object p1, p0, Lq8/w;->c:Ll9/s;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 31
    .line 32
    iput-object p2, p0, Lq8/w;->d:Lvc/j;

    .line 33
    .line 34
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Lz8/x0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq8/r;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, ".gif"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, ".dng"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, ".heic"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, ".jpg"

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq8/w;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lte/o1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lte/o1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lz8/x0;IJ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p2}, Lte/s0;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lq8/w;->c(Lz8/x0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "/"

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p4

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lq8/w;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lq8/w;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x2e

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x1

    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1, p4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "("

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ")"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v4, :cond_3

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p2, p3, v1}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "New file name created : "

    .line 132
    .line 133
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "PictureProcessor"

    .line 144
    .line 145
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    move v2, v3

    .line 155
    goto :goto_0
.end method

.method public final d(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lz8/g0;)Lz8/x0;
    .locals 1

    .line 1
    sget-object v0, Lz8/g0;->AGIF_CAPTURE:Lz8/g0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz8/x0;->GIF:Lz8/x0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iget-object p0, p0, Lq8/w;->d:Lvc/j;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    sget-object v0, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, p2, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 22
    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 26
    .line 27
    if-ne p1, p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lz8/x0;->RAW:Lz8/x0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 34
    .line 35
    if-eq p1, p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 38
    .line 39
    if-ne p1, p0, :cond_6

    .line 40
    .line 41
    :cond_3
    sget-object p0, Lz8/x0;->HEIF:Lz8/x0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lz8/x0;->RAW:Lz8/x0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p1, Ll9/f0;->HEIF:Ll9/f0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, p2, :cond_6

    .line 63
    .line 64
    sget-object p0, Lz8/x0;->HEIF:Lz8/x0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    sget-object p0, Lz8/x0;->JPEG:Lz8/x0;

    .line 68
    .line 69
    return-object p0
.end method

.method public final e(Lz8/g0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/w;->c:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lq8/w;->a:Lz8/e1;

    .line 12
    .line 13
    check-cast p0, Lp8/e0;

    .line 14
    .line 15
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 16
    .line 17
    invoke-virtual {p0}, La9/k;->l()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v0, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lq8/w;->b:Lq8/o;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq8/o;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 35
    .line 36
    iget-object p0, p0, Lq8/w;->d:Lvc/j;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    sget-object v0, Lz8/g0;->BURST_CAPTURE:Lz8/g0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq8/w;->e(Lz8/g0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lq8/x;

    .line 8
    .line 9
    sget-object v3, Lz8/x0;->JPEG:Lz8/x0;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lq8/x;-><init>(Lz8/x0;)V

    .line 12
    .line 13
    .line 14
    iput p1, v2, Lq8/x;->d:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v2, Lq8/x;->e:Z

    .line 18
    .line 19
    iput-object v0, v2, Lq8/x;->f:Lz8/g0;

    .line 20
    .line 21
    invoke-static {v1}, Lte/s0;->h(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v2, Lq8/x;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, v2, Lq8/x;->o:I

    .line 28
    .line 29
    new-instance p1, Lq8/v;

    .line 30
    .line 31
    new-instance v0, Lq8/x;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lq8/x;-><init>(Lq8/x;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lq8/v;-><init>(Lq8/w;Lq8/x;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "PictureProcessor"

    .line 56
    .line 57
    const-string p1, "executePictureSavingTask : cannot execute."

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/w;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq8/w;->c:Ll9/s;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 14
    .line 15
    iget-boolean p0, p0, Lz7/f;->o:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    check-cast p3, Lq8/l;

    .line 4
    .line 5
    invoke-virtual {p3}, Lq8/l;->b()Lz8/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lq8/w;->d(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lz8/g0;)Lz8/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lq8/l;->b()Lz8/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3}, Lq8/l;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 22
    .line 23
    const-string v5, ".scan_temp_"

    .line 24
    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    sget-object v4, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 28
    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lq8/w;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v1, "motion_photo_temp_image"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Lq8/w;->e(Lz8/g0;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, Lq8/w;->b(Lz8/x0;IJ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object v1, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 60
    .line 61
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string/jumbo v1, "smart_scan_temp_image"

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance v2, Lq8/x;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lq8/x;-><init>(Lz8/x0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lq8/x;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3}, Lq8/l;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v2, Lq8/x;->k:Z

    .line 87
    .line 88
    iput-object p1, v2, Lq8/x;->a:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iput-object p2, v2, Lq8/x;->n:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 91
    .line 92
    invoke-virtual {p0, v2, p3, p2}, Lq8/w;->j(Lq8/x;Lz8/c0;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i(Ljava/io/File;Lq8/l;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lq8/l;->b()Lz8/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lq8/w;->d(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lz8/g0;)Lz8/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lq8/x;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lq8/x;-><init>(Lz8/x0;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v4, Lq8/x;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v4, Lq8/x;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v4, p2, v1}, Lq8/w;->j(Lq8/x;Lz8/c0;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Lq8/x;Lz8/c0;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    move-object p3, p2

    .line 4
    check-cast p3, Lq8/l;

    .line 5
    .line 6
    invoke-virtual {p3}, Lq8/l;->h()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p3, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lq8/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq8/l;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    check-cast p2, Lq8/l;

    .line 47
    .line 48
    invoke-virtual {p2}, Lq8/l;->b()Lz8/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lq8/w;->e(Lz8/g0;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Lq8/l;->b()Lz8/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lq8/x;->f:Lz8/g0;

    .line 61
    .line 62
    invoke-virtual {p2}, Lq8/l;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p1, Lq8/x;->g:J

    .line 67
    .line 68
    invoke-virtual {p2}, Lq8/l;->b()Lz8/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 73
    .line 74
    iget-object v3, p0, Lq8/w;->c:Ll9/s;

    .line 75
    .line 76
    if-eq v1, v2, :cond_1

    .line 77
    .line 78
    sget-object v2, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 79
    .line 80
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lq8/w;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :cond_1
    sget-object v2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 89
    .line 90
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lq8/w;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v1, Lkc/q;->c:Lfc/h;

    .line 109
    .line 110
    iget-object v1, v1, Lkc/q;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v2, v2, Lfc/h;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lnc/c;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v2, Lz8/g0;->MULTI_SCAN_CAPTURE:Lz8/g0;

    .line 135
    .line 136
    if-ne v1, v2, :cond_4

    .line 137
    .line 138
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v1, Lkc/q;->c:Lfc/h;

    .line 145
    .line 146
    iget-object v1, v1, Lkc/q;->b:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v2, v2, Lfc/h;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lnc/c;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v0}, Lte/s0;->h(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    iput-object v1, p1, Lq8/x;->h:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2}, Lq8/l;->g()Landroid/location/Location;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p1, Lq8/x;->l:Landroid/location/Location;

    .line 166
    .line 167
    iput p3, p1, Lq8/x;->m:I

    .line 168
    .line 169
    iput v0, p1, Lq8/x;->o:I

    .line 170
    .line 171
    new-instance p2, Lq8/v;

    .line 172
    .line 173
    new-instance p3, Lq8/x;

    .line 174
    .line 175
    invoke-direct {p3, p1}, Lq8/x;-><init>(Lq8/x;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p0, p3}, Lq8/v;-><init>(Lq8/w;Lq8/x;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p0, p0, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    const-string p0, "PictureProcessor"

    .line 198
    .line 199
    const-string p1, "executePictureSavingTask : cannot execute."

    .line 200
    .line 201
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void
.end method
