.class public final Lx8/m;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final j:Ll9/s;

.field public final k:Z


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lx8/m;->k:Z

    .line 5
    .line 6
    check-cast p2, Lp8/e0;

    .line 7
    .line 8
    iget-object p1, p2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iput-object p1, p0, Lx8/m;->j:Ll9/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, La8/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 9
    .line 10
    check-cast p0, Lp8/e0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NotifyChangeShootingModeCompletedRequest"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/m;->j:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    return p0
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 2
    .line 3
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 4
    .line 5
    return-void
.end method
