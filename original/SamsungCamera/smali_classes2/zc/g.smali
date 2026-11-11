.class public final Lzc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;
.implements Ll9/n;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:La8/j;

.field public d:Lzc/f;


# direct methods
.method public constructor <init>(Ll9/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La8/j;-><init>(Lzc/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/g;->c:La8/j;

    .line 10
    .line 11
    sget-object v0, Lzc/f;->IDLE:Lzc/f;

    .line 12
    .line 13
    iput-object v0, p0, Lzc/g;->d:Lzc/f;

    .line 14
    .line 15
    iput-object p1, p0, Lzc/g;->a:Ll9/s;

    .line 16
    .line 17
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 20
    .line 21
    iput-object p1, p0, Lzc/g;->b:Lvc/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/g;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzc/g;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 13
    .line 14
    iget-object v0, v0, Lw7/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lzc/f;->IDLE:Lzc/f;

    .line 2
    .line 3
    iput-object v0, p0, Lzc/g;->d:Lzc/f;

    .line 4
    .line 5
    sget-object v0, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lzc/g;->b:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzc/g;->a:Ll9/s;

    .line 13
    .line 14
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 17
    .line 18
    iget-object v0, v0, Lw7/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzc/g;->c:La8/j;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/util/Map;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzc/g;->d:Lzc/f;

    .line 2
    .line 3
    sget-object v0, Lzc/f;->AUTO_CHANGE_AVAILABLE:Lzc/f;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 9
    .line 10
    iget-object v0, p0, Lzc/g;->b:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    if-ge p1, p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p0, p0, Lzc/g;->c:La8/j;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 0

    .line 1
    sget-object p2, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lzc/g;->a:Ll9/s;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 17
    .line 18
    iget-object p2, p0, Lzc/g;->b:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lte/c0;->S0(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Ll9/f0;->SMART_SELFIE_ANGLE:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lzc/f;->AUTO_CHANGE_AVAILABLE:Lzc/f;

    .line 41
    .line 42
    iput-object p1, p0, Lzc/g;->d:Lzc/f;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lzc/f;->IDLE:Lzc/f;

    .line 46
    .line 47
    iput-object p1, p0, Lzc/g;->d:Lzc/f;

    .line 48
    .line 49
    :cond_3
    return-void
.end method
