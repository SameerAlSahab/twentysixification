.class public final Luc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public final d:Lte/q1;

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroidx/core/util/Pair;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lte/q1;

    .line 5
    .line 6
    invoke-direct {v0}, Lte/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luc/a0;->d:Lte/q1;

    .line 10
    .line 11
    iput-object p1, p0, Luc/a0;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 14
    .line 15
    iget-object p1, p1, Lvc/j;->m:Lvc/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvc/e;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Luc/a0;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luc/a0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Luc/a0;->d:Lte/q1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luc/a0;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Luc/a0;->a:Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 19
    .line 20
    sget-object v3, Ll9/f0;->STORAGE:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 31
    .line 32
    check-cast p1, Ll9/b1;

    .line 33
    .line 34
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Luc/a0;->h:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Lub/d;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lub/d;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    new-instance v2, Luc/f0;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 49
    .line 50
    check-cast v3, Ll9/b1;

    .line 51
    .line 52
    check-cast v3, Lub/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lub/d;->k()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 61
    .line 62
    check-cast v3, Ll9/b1;

    .line 63
    .line 64
    check-cast v3, Lub/d;

    .line 65
    .line 66
    iget v4, v3, Lub/d;->h:I

    .line 67
    .line 68
    const/16 v5, 0xb70

    .line 69
    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v3}, Lub/d;->k()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const-string v3, ""

    .line 83
    .line 84
    :goto_1
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 85
    .line 86
    check-cast v4, Ll9/b1;

    .line 87
    .line 88
    check-cast v4, Lub/d;

    .line 89
    .line 90
    invoke-virtual {v4}, Lub/d;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v5, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    :goto_2
    invoke-direct {v2, p1, v3, v4, v5}, Luc/f0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Luc/a0;->h:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v1, Lte/q1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v1, Lte/q1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v1, Lte/q1;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Luc/a0;->b:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method
