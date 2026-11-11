.class public final Lu8/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lp8/m0;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:I

.field public f:Lcom/samsung/android/camera/core2/MakerInterface;

.field public g:I

.field public h:Ll9/x;

.field public i:Ll9/x;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/Handler;

.field public final l:Lh9/g;

.field public final m:Lu8/m;


# direct methods
.method public constructor <init>(Lp8/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/n;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu8/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lu8/n;->e:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lu8/n;->g:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lu8/n;->h:Ll9/x;

    .line 33
    .line 34
    iput-object v0, p0, Lu8/n;->i:Ll9/x;

    .line 35
    .line 36
    new-instance v0, Lu8/m;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lu8/m;-><init>(Lu8/n;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu8/n;->m:Lu8/m;

    .line 42
    .line 43
    iput-object p1, p0, Lu8/n;->a:Lp8/m0;

    .line 44
    .line 45
    new-instance p1, Lh9/g;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, v0}, Lh9/g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu8/n;->l:Lh9/g;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/n;->e()Ll9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll9/x;->c(Ll9/x;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Ll9/x;->c(Ll9/x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ll9/x;)Lu8/p;
    .locals 0

    .line 1
    invoke-static {p1}, Ll9/x;->c(Ll9/x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lu8/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lu8/p;

    .line 16
    .line 17
    const-string p1, "getMakerPublicSettings : maker setting is not exist"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Lu8/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/n;->e()Ll9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu8/n;->c(Ll9/x;)Lu8/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ll9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/n;->i:Ll9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lu8/n;->h:Ll9/x;

    .line 7
    .line 8
    invoke-static {p0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(ILl9/x;Lw8/e;Lz8/e1;Landroid/os/Handler;)V
    .locals 6

    .line 1
    iput p1, p0, Lu8/n;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lu8/n;->h:Ll9/x;

    .line 4
    .line 5
    invoke-static {p2}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu8/n;->i:Ll9/x;

    .line 10
    .line 11
    iget-object v0, p0, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lu8/l;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    move-object v4, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lu8/l;-><init>(Lu8/n;ILz8/e1;Lw8/e;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lv8/l0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerKeyClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Ll9/x;->FRONT:Ll9/x;

    .line 52
    .line 53
    invoke-static {v3}, Ll9/x;->c(Ll9/x;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 65
    .line 66
    iget-object v2, p0, Lu8/n;->k:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-interface {v1, p1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMainPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :catch_0
    const-string p0, "MakerHolder"

    .line 74
    .line 75
    const-string p1, "Failed to set preview callback"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lu8/n;->l:Lh9/g;

    .line 24
    .line 25
    iget-object v2, v2, Lh9/g;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lu8/k;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lu8/n;->k:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-interface {v2, v1, p2, v3}, Lu8/k;->a(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
