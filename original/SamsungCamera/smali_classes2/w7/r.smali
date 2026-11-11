.class public final Lw7/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lvc/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/r;->a:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 7
    .line 8
    iput-object p1, p0, Lw7/r;->b:Lvc/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/r;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lw7/r;->b:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvc/j;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lw7/q;->a:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p0, v0, p0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p0, v0, :cond_3

    .line 45
    .line 46
    :goto_0
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    sget-object p0, Ll9/x;->FRONT:Ll9/x;

    .line 49
    .line 50
    invoke-virtual {p0}, Ll9/x;->d()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    sget-object p0, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 56
    .line 57
    invoke-virtual {p0}, Ll9/x;->d()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw7/r;->b:Lvc/j;

    .line 2
    .line 3
    iget-object v0, p1, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lw7/r;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Ll9/x;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Ll9/x;->FRONT:Ll9/x;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p0, p0, Lw7/r;->a:Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1}, Lte/t;->g(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw7/r;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lw7/r;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lte/t;->g(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
