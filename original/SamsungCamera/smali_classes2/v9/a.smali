.class public final Lv9/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public c:Ll9/w2;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/a;->a:Ll9/s;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/a;->b:Lz8/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lv9/a;->b:Lz8/v0;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lp8/e0;

    .line 7
    .line 8
    iget-object v1, v1, Lp8/e0;->C:Lz8/m0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lp8/e0;

    .line 22
    .line 23
    iget-object v2, v2, Lp8/e0;->C:Lz8/m0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    sget-object v0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 33
    .line 34
    check-cast p0, Lp8/e0;

    .line 35
    .line 36
    iget-object p0, p0, Lp8/e0;->C:Lz8/m0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/a;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 12
    .line 13
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ll9/n2;->X(I)Ll9/g3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ll9/g3;->NOT_SUPPORTED:Ll9/g3;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 25
    .line 26
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ll9/n2;->J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lv9/a;->b:Lz8/v0;

    .line 36
    .line 37
    check-cast p0, Lp8/e0;

    .line 38
    .line 39
    iget-object p0, p0, Lp8/e0;->o:Lp8/r0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 49
    .line 50
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq p0, v0, :cond_2

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_2
    return v1
.end method
