.class public final Lrd/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/s;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:Lf5/d;

.field public d:Lrd/n;

.field public e:Lrd/m;

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/Point;

.field public final i:Landroid/graphics/Point;

.field public j:[I


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrd/m;->IDLE:Lrd/m;

    .line 5
    .line 6
    iput-object v0, p0, Lrd/o;->e:Lrd/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lrd/o;->f:I

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrd/o;->h:Landroid/graphics/Point;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrd/o;->i:Landroid/graphics/Point;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lrd/o;->j:[I

    .line 27
    .line 28
    new-instance v0, Lf5/d;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lf5/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrd/o;->c:Lf5/d;

    .line 39
    .line 40
    iput-object p1, p0, Lrd/o;->a:Ll9/s;

    .line 41
    .line 42
    iput-object p2, p0, Lrd/o;->b:Lz8/v0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lrd/m;->STARTING:Lrd/m;

    .line 2
    .line 3
    iget-object v1, p0, Lrd/o;->e:Lrd/m;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lrd/m;->CAPTURING:Lrd/m;

    .line 12
    .line 13
    iget-object p0, p0, Lrd/o;->e:Lrd/m;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final b(Lrd/m;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/o;->e:Lrd/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lrd/o;->f:I

    .line 2
    .line 3
    const/16 v0, 0x320

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lrd/o;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrd/o;->f:I

    .line 3
    .line 4
    iput v0, p0, Lrd/o;->g:I

    .line 5
    .line 6
    iget-object p0, p0, Lrd/o;->c:Lf5/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lrd/m;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCaptureState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PanoramaManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrd/o;->e:Lrd/m;

    .line 25
    .line 26
    return-void
.end method

.method public final g(Lrd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/o;->d:Lrd/n;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/o;->b:Lz8/v0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp8/e0;

    .line 5
    .line 6
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 7
    .line 8
    iget-object v1, v1, Lv8/k;->E:Lv8/j0;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp8/e0;

    .line 14
    .line 15
    iget-object p0, v0, Lp8/e0;->d:Lv8/k;

    .line 16
    .line 17
    iget-object p0, p0, Lv8/k;->E:Lv8/j0;

    .line 18
    .line 19
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 20
    .line 21
    sget-object v1, Lw8/q;->PANORAMA_EVENT:Lw8/q;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/o;->b:Lz8/v0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp8/e0;

    .line 5
    .line 6
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 7
    .line 8
    iget-object v1, v1, Lv8/k;->E:Lv8/j0;

    .line 9
    .line 10
    iget-object v1, v1, Lv8/g;->b:Lu8/n;

    .line 11
    .line 12
    sget-object v2, Lw8/q;->PANORAMA_EVENT:Lw8/q;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp8/e0;

    .line 19
    .line 20
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 21
    .line 22
    iget-object v0, v0, Lv8/k;->E:Lv8/j0;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lrd/o;->c:Lf5/d;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
