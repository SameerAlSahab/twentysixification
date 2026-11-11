.class public final Lv8/u;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;
.implements Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;


# instance fields
.field public final d:Ll9/s;


# direct methods
.method public constructor <init>(Lz8/e1;Lu8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv8/g;-><init>(Lz8/e1;Lu8/n;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp8/e0;

    .line 5
    .line 6
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iput-object p1, p0, Lv8/u;->d:Ll9/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/u;->d:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 18
    .line 19
    iget-object p0, p0, Lv8/g;->a:Lz8/e1;

    .line 20
    .line 21
    check-cast p0, Lp8/e0;

    .line 22
    .line 23
    iget-object v2, p0, Lp8/e0;->B:Lz8/u0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 33
    .line 34
    iget-object v2, p0, Lp8/e0;->C:Lz8/m0;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 44
    .line 45
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 46
    .line 47
    invoke-interface {v1}, Ll9/n2;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 54
    .line 55
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 56
    .line 57
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 64
    .line 65
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 66
    .line 67
    sget-object v0, Lz8/i1;->PREPARED:Lz8/i1;

    .line 68
    .line 69
    if-eq p0, v0, :cond_4

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_4
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final Z0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv8/u;->H()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Lna/o;

    .line 12
    .line 13
    const/16 p3, 0x16

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/lang/Integer;Ljava/util/ArrayList;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lv8/u;->H()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lde/g;

    .line 18
    .line 19
    const/16 p3, 0xf

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
