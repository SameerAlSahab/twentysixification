.class public final Lx8/o;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final j:Ll9/s;

.field public final k:Lvc/j;


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp8/e0;

    .line 5
    .line 6
    iget-object p1, p2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iput-object p1, p0, Lx8/o;->j:Ll9/s;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 11
    .line 12
    iput-object p1, p0, Lx8/o;->k:Lvc/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "Exception : "

    .line 2
    .line 3
    const-string v1, "PrepareMakerRequest"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Maker - PrepareMakerRequest"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-object v5, p0, Lx8/o;->k:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {v5}, Lvc/j;->h()Ll9/x;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Landroidx/work/impl/e;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    invoke-direct {v6, p0, v7}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lte/h0;

    .line 32
    .line 33
    invoke-direct {v7, v5, v6}, Lte/h0;-><init>(Ljava/util/List;Landroidx/work/impl/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lte/h0;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v5

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    :goto_0
    invoke-static {v2, v4}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 77
    .line 78
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 79
    .line 80
    iput-boolean v3, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    return-void

    .line 84
    :goto_3
    invoke-static {v2, v4}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PrepareMakerRequest"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
