.class public final Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lni/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 31
    new-instance p1, Lfg/a;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ld9/e;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Ld9/e;->a:J

    .line 8
    iput-wide v1, v0, Ld9/e;->b:J

    .line 9
    iput-wide v1, v0, Ld9/e;->c:J

    const/4 v3, -0x1

    .line 10
    iput v3, v0, Ld9/e;->d:I

    .line 11
    iput-wide v1, v0, Ld9/e;->e:J

    .line 12
    iput-wide v1, v0, Ld9/e;->f:J

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Ld9/e;->g:I

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ld9/b0;

    iget-object v1, p1, Ld9/o;->a:Ll9/a2;

    iget v2, p1, Ld9/o;->f:I

    invoke-direct {v0, v2, v1}, Ld9/b0;-><init>(ILl9/a2;)V

    iget-boolean v1, p1, Ld9/o;->b:Z

    .line 16
    iput-boolean v1, v0, Ld9/b0;->c:Z

    .line 17
    iget v1, p1, Ld9/o;->c:I

    .line 18
    iput v1, v0, Ld9/b0;->d:I

    .line 19
    iget v1, p1, Ld9/o;->e:I

    .line 20
    iput v1, v0, Ld9/b0;->f:I

    .line 21
    iget p1, p1, Ld9/o;->d:I

    .line 22
    iput p1, v0, Ld9/b0;->e:I

    .line 23
    new-instance p1, Ld9/c0;

    invoke-direct {p1, v0}, Ld9/c0;-><init>(Ld9/b0;)V

    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhi/a;Lhi/f;Lrg/f;)V
    .locals 1

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Lai/a;

    invoke-direct {p1, p0, p2}, Lai/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lhi/f;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/c;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln1/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lui/g;

    .line 15
    .line 16
    new-instance v2, Lzi/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwh/b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lzi/a;-><init>(Lwh/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Ln1/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lui/b;Lui/g;)Lni/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/c;->b(Lui/b;Lui/g;)Lni/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmh/i0;->j0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->d:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;->e:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "CreateMyFilterController"

    .line 35
    .line 36
    const-string v1, "cancelMyFilterExtractTask : MyFilterExtractor is Running, cancel"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public d(Lui/g;Lzi/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/c;->d(Lui/g;Lzi/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfg/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfg/a;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "clearData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lla/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public g(Lui/g;Lui/b;Lui/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln1/c;->g(Lui/g;Lui/b;Lui/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lui/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/c;->h(Lui/g;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public j(Lui/g;)Lni/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln1/c;->j(Lui/g;)Lni/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/my_filter_preview.sel"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lte/o1;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "CreateMyFilterController"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete sel temp file."

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/my_filter_preview.aux"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lte/o1;->e(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete aux temp file."

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "/my_filter_preview.json"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lte/o1;->e(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    const-string p0, "deleteMyFilterPreviewTempFile : failed to delete json temp file."

    .line 99
    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public l()Ld9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld9/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()Ld9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld9/e;

    .line 4
    .line 5
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public o()Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaRecorder;

    .line 4
    .line 5
    return-object p0
.end method

.method public p()Lla/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lla/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public q()Ld9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld9/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public r()Ld9/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld9/c0;

    .line 4
    .line 5
    return-object p0
.end method

.method public s(Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v3, v1

    .line 38
    int-to-float v4, v2

    .line 39
    div-float/2addr v3, v4

    .line 40
    int-to-float v4, v0

    .line 41
    int-to-float v5, p1

    .line 42
    div-float/2addr v4, v5

    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    mul-int/2addr v2, v0

    .line 48
    div-int p1, v2, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    mul-int/2addr v1, p1

    .line 52
    div-int v0, v1, v2

    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {p0, v0, p1, v1, v2}, Lte/s0;->k(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public t(Landroid/graphics/Bitmap;Lla/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 4
    .line 5
    const-string v1, "handleBitmapInfoInitialized"

    .line 6
    .line 7
    const-string v2, "CreateMyFilterController"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 17
    .line 18
    const-string p1, "CreateMyFilterMenuPresenter"

    .line 19
    .line 20
    const-string p2, "onCreateMyFilterError"

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->k()V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p1, "startMyFilterExtractor"

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Landroid/content/Context;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Landroid/graphics/Rect;

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [Ljava/lang/Void;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-object v8, p0

    .line 80
    invoke-virtual {v8, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->u(Lla/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public u(Lla/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 4
    .line 5
    const-string v1, "onExtractFinished"

    .line 6
    .line 7
    const-string v2, "CreateMyFilterController"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p0, "saveTempDataToFile : External cache directory is not exists."

    .line 23
    .line 24
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p1, Lla/a;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lte/s0;->x(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string p0, "saveTempDataToFile : Failed to save lut temp file."

    .line 41
    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p1, Lla/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "my_filter_preview.json"

    .line 61
    .line 62
    invoke-static {v3, v5, v4}, Lte/o1;->a0(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string p0, "saveTempDataToFile : Failed to save json temp file."

    .line 69
    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "my_filter_preview.aux"

    .line 79
    .line 80
    iget-object v4, p1, Lla/a;->c:[B

    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Lte/o1;->a0(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string p0, "saveTempDataToFile : Failed to save aux temp file."

    .line 89
    .line 90
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string p0, "onExtractFinished : cannot set my filter preview, return"

    .line 94
    .line 95
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const-string p0, "CreateMyFilterMenuPresenter"

    .line 99
    .line 100
    const-string p1, "onCreateMyFilterError"

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string v1, "saveTempDataToFile : Success to save temp file."

    .line 110
    .line 111
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public w(Ljava/lang/String;Landroid/graphics/Rect;Lla/a;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    const-string v0, "subscribeActual failed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 6
    .line 7
    const-string v2, "CreateMyFilterController"

    .line 8
    .line 9
    const-string v3, "start"

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_3

    .line 15
    .line 16
    iget-object p5, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p5, Lla/a;

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    iget-object p5, p5, Lla/a;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p5, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-nez p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p5, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p5, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iput-object p1, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p4, p3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->t(Landroid/graphics/Bitmap;Lla/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lfg/a;

    .line 74
    .line 75
    new-instance p4, La6/b;

    .line 76
    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-direct {p4, p0, p1, p5}, La6/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Le5/g;

    .line 82
    .line 83
    invoke-direct {p1, p4}, Le5/g;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p4, Lpg/f;->a:Ldg/c;

    .line 87
    .line 88
    const-string p5, "scheduler is null"

    .line 89
    .line 90
    invoke-static {p4, p5}, Ljg/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p5, Leg/b;->a:Leg/e;

    .line 94
    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    new-instance v1, Landroidx/window/embedding/b;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, v2, p0, p3}, Landroidx/window/embedding/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;

    .line 104
    .line 105
    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lkg/a;

    .line 109
    .line 110
    invoke-direct {p0, v1, p3}, Lkg/a;-><init>(Lhg/a;Lhg/a;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    new-instance p3, Llg/a;

    .line 114
    .line 115
    invoke-direct {p3, p0, p5}, Llg/a;-><init>(Ldg/d;Leg/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_1
    new-instance p5, Llg/b;

    .line 119
    .line 120
    invoke-direct {p5, p3, p1}, Llg/b;-><init>(Ldg/d;Le5/g;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, p5}, Ldg/d;->a(Lfg/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p5}, Ldg/c;->b(Ljava/lang/Runnable;)Lfg/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p3, p5, Llg/b;->b:Lig/e;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p1}, Lig/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lfg/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lfg/a;->b(Lfg/b;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    :try_start_2
    invoke-static {p0}, Lh7/a;->g0(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_0
    move-exception p0

    .line 156
    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    invoke-static {p0}, Lh7/a;->g0(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catch_1
    move-exception p0

    .line 171
    throw p0

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string p1, "scheduler == null"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public x()V
    .locals 3

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfg/a;

    .line 11
    .line 12
    iget-boolean v1, v0, Lfg/a;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, v0, Lfg/a;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v0, Lfg/a;->a:Lng/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lfg/a;->a:Lng/c;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v1}, Lfg/a;->d(Lng/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
