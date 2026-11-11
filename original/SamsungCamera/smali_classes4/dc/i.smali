.class public final Ldc/i;
.super Ldc/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Llc/d;

.field public i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public j:Ldc/k;

.field public k:Landroid/content/Intent;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lmc/b0;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldc/c;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 5
    .line 6
    iput-object p1, p0, Ldc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ldc/i;->m:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Ldc/i;->n:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ldc/i;->o:Z

    .line 14
    .line 15
    iput-object p2, p0, Ldc/i;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, Ldc/i;->p:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "SingleScanImageEditController"

    .line 20
    .line 21
    const-string p1, "Create DocumentScan controller."

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static q(Ldc/i;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldc/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/util/Size;

    .line 13
    .line 14
    iget-object p0, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    check-cast p0, Lmc/b0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p2}, Lh7/a;->t(Landroid/content/res/Resources;Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-static {v1, p2, p0}, Lh7/a;->A(Landroid/content/res/Resources;Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->b(Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bumptech/glide/d;->Q(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Ldc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 33
    .line 34
    iget-object v0, p0, Ldc/i;->j:Ldc/k;

    .line 35
    .line 36
    iget-object v0, v0, Ldc/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldc/i;->s()Lkc/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object p0, p0, Ldc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lkc/q;->D(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 4
    .line 5
    const-string v1, "SingleScanImageEditController"

    .line 6
    .line 7
    const-string v2, "cancel"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldc/i;->h:Llc/d;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->j(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->x()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "SingleScanImageEditController"

    .line 2
    .line 3
    const-string v1, "keepScan"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldc/i;->s()Lkc/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkc/q;->j()Lfc/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    check-cast v1, Lmc/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmc/b0;->getRotatedImageOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lfc/d;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Ldc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfc/d;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->h()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldc/i;->o:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ldc/i;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Ldc/i;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldc/i;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    const-string v0, "save  : isPdfType = "

    .line 2
    .line 3
    const-string v1, "SingleScanImageEditController"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Ldc/i;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ldc/i;->s()Lkc/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkc/q;->j()Lfc/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Ldc/i;->n:Z

    .line 22
    .line 23
    const-string p0, "save scanFileInfo is null"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v2, p0, Ldc/i;->o:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lec/k;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-boolean v0, p0, Ldc/i;->n:Z

    .line 49
    .line 50
    const-string p1, "requestSave"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Ldc/i;->n:Z

    .line 56
    .line 57
    iget-boolean p1, p0, Ldc/i;->m:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "Documents/Document scans"

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ldc/i;->g:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lnc/c;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ldc/i;->g:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Ldc/i;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lte/s0;->u(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Llc/d;

    .line 100
    .line 101
    iget-object p1, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    check-cast p1, Lmc/b0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmc/b0;->getOriginalImagePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Ldc/i;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Ldc/i;->s()Lkc/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lkc/q;->j()Lfc/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object p1, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 123
    .line 124
    iget-boolean v7, p0, Ldc/i;->m:Z

    .line 125
    .line 126
    iget-object v2, p0, Ldc/c;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Llc/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfc/d;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Ldc/i;->h:Llc/d;

    .line 132
    .line 133
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-array p1, v0, [Ljava/lang/Void;

    .line 136
    .line 137
    invoke-virtual {v1, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Ldc/i;->n:Z

    .line 143
    .line 144
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 147
    .line 148
    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->A()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldc/i;->l:Z

    .line 3
    .line 4
    iput-object p1, p0, Ldc/i;->k:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Ldc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 27
    .line 28
    iget-object p1, p0, Ldc/i;->j:Ldc/k;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ldc/h;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Ldc/h;-><init>(Ldc/i;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(Ldc/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldc/i;->j:Ldc/k;

    .line 2
    .line 3
    iget-object p1, p1, Ldc/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ldc/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ldc/h;-><init>(Ldc/i;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    check-cast v0, Lmc/b0;

    .line 4
    .line 5
    new-instance v1, Lic/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lic/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lmc/b0;->a:Lic/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    const-string v0, "cropCoordinate"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "SingleScanImageEditController"

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-string p1, "start : initial point list is null, return."

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldc/i;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v1, "externalSDStoragePath"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldc/i;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lnc/c;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ldc/i;->g:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const-string v1, "convertCoordinateRequired"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Ldc/c;->c:Landroid/view/View;

    .line 63
    .line 64
    const-string v1, "updateCropRootLayout : initial point list = "

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance p1, Ldc/f;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, v0, p0, v5}, Ldc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v2, "resizedImageWidth"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v4, "resizedImageHeight"

    .line 105
    .line 106
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v6, "rotatedImageOrientation"

    .line 111
    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move p1, v4

    .line 117
    new-instance v4, Landroid/util/Size;

    .line 118
    .line 119
    invoke-direct {v4, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", previous bitmap size = "

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    new-instance v1, Ldc/e;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v2, p0

    .line 153
    invoke-direct/range {v1 .. v6}, Ldc/e;-><init>(Ljava/lang/Object;ILandroid/util/Size;Ljava/util/ArrayList;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/i;->j:Ldc/k;

    .line 2
    .line 3
    iget-object v0, v0, Ldc/k;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    check-cast v0, Lmc/b0;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Size;

    .line 13
    .line 14
    iget-object p0, p0, Ldc/c;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "drawFilterBitmap : layout width = "

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " height = "

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\nbitmap width = "

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v2, "ScanBaseImageView"

    .line 83
    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    rem-int/lit16 v3, p2, 0xb4

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p0, v2, v3, v1}, Lmc/b0;->b(IIII)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, v0, Lmc/b0;->d:F

    .line 120
    .line 121
    invoke-static {p1, p0}, Lnc/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, p2}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v0, Lmc/b0;->g:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget-object p0, v0, Lmc/b0;->a:Lic/a;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lmc/b0;->setMinCropSizeByType(Lic/c;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lmc/b0;->g:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cropCoordinate"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "SingleScanImageEditController"

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v1, "start : initial point list is null, return."

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ldc/i;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v4, "resizedImageWidth"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "resizedImageHeight"

    .line 35
    .line 36
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "rotatedImageOrientation"

    .line 41
    .line 42
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v7, v0, Ldc/i;->j:Ldc/k;

    .line 47
    .line 48
    iget-object v7, v7, Ldc/k;->a:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroid/util/Size;

    .line 55
    .line 56
    invoke-direct {v7, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/util/Size;

    .line 60
    .line 61
    iget-object v6, v0, Ldc/c;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v4, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    check-cast v6, Lmc/b0;

    .line 77
    .line 78
    invoke-virtual {v6}, Lmc/b0;->getRotatedImageOrientation()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-int/2addr v1, v9

    .line 83
    iget-object v9, v6, Lmc/b0;->e:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    iput-object v8, v6, Lmc/b0;->e:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v6, v1, v4}, Lmc/b0;->c(ILandroid/util/Size;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v3, v1, v7}, Lcom/bumptech/glide/d;->j(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Landroid/util/Size;

    .line 108
    .line 109
    invoke-virtual {v6}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v6}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-direct {v3, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-float v7, v7

    .line 133
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    int-to-float v9, v9

    .line 138
    invoke-static {v1, v7, v9}, Lcom/bumptech/glide/d;->i(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v6, v1}, Lmc/b0;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "processScanImage E"

    .line 146
    .line 147
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v0, Ldc/i;->o:Z

    .line 152
    .line 153
    invoke-virtual {v0}, Ldc/i;->s()Lkc/q;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lkc/q;->j()Lfc/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    const-string v1, "processScanImage scanFileInfo is null"

    .line 164
    .line 165
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v6}, Lmc/b0;->getPolygonPointList()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lh7/a;->U(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    new-instance v10, Landroid/util/Size;

    .line 189
    .line 190
    invoke-direct {v10, v9, v3}, Landroid/util/Size;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v6}, Lmc/b0;->getRotatedImageOrientation()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/16 v9, 0x5a

    .line 202
    .line 203
    const/16 v11, 0xb4

    .line 204
    .line 205
    if-eq v7, v9, :cond_4

    .line 206
    .line 207
    const/16 v9, 0x10e

    .line 208
    .line 209
    if-ne v7, v9, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    if-ne v7, v11, :cond_5

    .line 213
    .line 214
    invoke-static {v3, v10, v10}, Lcom/bumptech/glide/d;->N(Ljava/util/ArrayList;Landroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    :goto_0
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    new-instance v13, Landroid/util/Size;

    .line 228
    .line 229
    invoke-direct {v13, v9, v12}, Landroid/util/Size;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v13}, Lh7/a;->G(Landroid/util/Size;Landroid/util/Size;)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sub-int/2addr v7, v11

    .line 237
    invoke-static {v3, v7, v10, v13, v9}, Lcom/bumptech/glide/d;->M(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v10, v13

    .line 242
    :cond_5
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/d;->Q(Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v3, v7, v9}, Lcom/bumptech/glide/d;->j(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move-object v3, v8

    .line 263
    :goto_2
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v7, v7, Lec/k;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget v9, v1, Lfc/d;->b:I

    .line 276
    .line 277
    invoke-static {v7, v3, v9}, Lh7/a;->E(Landroid/graphics/Bitmap;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v1}, Lfc/d;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v7, v9}, Lnc/c;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    new-instance v7, Lec/k;

    .line 290
    .line 291
    invoke-direct {v7, v8, v12}, Lec/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v15, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 295
    .line 296
    invoke-virtual {v1, v15, v7}, Lfc/d;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lec/k;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lmc/b0;->getRotatedImageOrientation()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iput v6, v1, Lfc/d;->c:I

    .line 304
    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lfc/d;->o(Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iput-boolean v5, v1, Lfc/d;->h:Z

    .line 311
    .line 312
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v6, Lfc/a;

    .line 321
    .line 322
    const/4 v7, 0x2

    .line 323
    invoke-direct {v6, v1, v7}, Lfc/a;-><init>(Lfc/d;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Lec/g;

    .line 330
    .line 331
    iget-object v5, v1, Lfc/d;->e:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v14, v3, v5}, Lec/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ldc/i;->s()Lkc/q;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v1}, Lfc/d;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    move-object/from16 v17, v14

    .line 345
    .line 346
    sget-object v14, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 347
    .line 348
    const/16 v18, 0x1

    .line 349
    .line 350
    const/16 v16, 0x1

    .line 351
    .line 352
    move-object v13, v10

    .line 353
    invoke-virtual/range {v13 .. v18}, Lkc/q;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v3, 0x0

    .line 358
    move-object v13, v1

    .line 359
    move-object/from16 v14, v17

    .line 360
    .line 361
    move/from16 v17, v16

    .line 362
    .line 363
    move-object/from16 v16, v15

    .line 364
    .line 365
    move v15, v3

    .line 366
    invoke-virtual/range {v10 .. v17}, Lkc/q;->s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    .line 367
    .line 368
    .line 369
    const-string v1, "processScanImage X"

    .line 370
    .line 371
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-virtual {v0, v4}, Ldc/i;->r(Landroid/util/Size;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final r(Landroid/util/Size;)V
    .locals 8

    .line 1
    const-string v0, "drawRectifyBitmap E"

    .line 2
    .line 3
    const-string v1, "SingleScanImageEditController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    check-cast v0, Lmc/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmc/b0;->getPolygonPointList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lh7/a;->U(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lmc/b0;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmc/b0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ldc/i;->j:Ldc/k;

    .line 31
    .line 32
    iget-object v3, v3, Ldc/k;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ldc/i;->s()Lkc/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v3, Lkc/q;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v3, "ScanManager"

    .line 52
    .line 53
    const-string v4, "getSingleScanResult is null"

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-object v4, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, v3, Lkc/q;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, Lkc/q;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :goto_0
    if-nez v4, :cond_1

    .line 75
    .line 76
    const-string p0, "drawRectifyBitmap : return rectifiedBitmap is null"

    .line 77
    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lmc/b0;->getRotatedImageOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v4, v3}, Lh7/a;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p0, p0, Ldc/i;->j:Ldc/k;

    .line 94
    .line 95
    iget-object p0, p0, Ldc/k;->a:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p0, p0, Ldc/i;->j:Ldc/k;

    .line 102
    .line 103
    iget-object p0, p0, Ldc/k;->a:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v0}, Lmc/b0;->getRotatedImageOrientation()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p0, v3}, Lh7/a;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "drawFilterBitmap : layout width = "

    .line 122
    .line 123
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, " height = "

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, "\nbitmap width = "

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lmc/b0;->c:Lmc/a0;

    .line 151
    .line 152
    iget-object v5, v5, Lmc/a0;->a:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lmc/b0;->c:Lmc/a0;

    .line 165
    .line 166
    iget-object v4, v4, Lmc/a0;->a:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v4, "ScanBaseImageView"

    .line 180
    .line 181
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p0, v4, v5, p1}, Lmc/b0;->b(IIII)F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    iput p0, v0, Lmc/b0;->d:F

    .line 205
    .line 206
    invoke-static {v3, p0}, Lnc/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v0, Lmc/b0;->g:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    iget-object p0, v0, Lmc/b0;->a:Lic/a;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lmc/b0;->setMinCropSizeByType(Lic/c;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v0, Lmc/b0;->g:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    const-string p0, "drawRectifyBitmap X"

    .line 229
    .line 230
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final s()Lkc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/i;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ldc/i;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkc/r;->a(Landroid/content/Context;Ljava/lang/String;)Lkc/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
