.class public final Lzc/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lz8/v0;

.field public final b:Ll9/s;

.field public c:I

.field public d:Lzc/c;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzc/d;->c:I

    .line 6
    .line 7
    sget-object v0, Lzc/c;->NONE:Lzc/c;

    .line 8
    .line 9
    iput-object v0, p0, Lzc/d;->d:Lzc/c;

    .line 10
    .line 11
    iput-object p1, p0, Lzc/d;->b:Ll9/s;

    .line 12
    .line 13
    iput-object p2, p0, Lzc/d;->a:Lz8/v0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/d;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v2

    .line 12
    :goto_0
    iget-object v1, v1, Lv8/k;->B:Lv8/g0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lp8/e0;->d:Lv8/k;

    .line 18
    .line 19
    iget-object p0, p0, Lv8/k;->B:Lv8/g0;

    .line 20
    .line 21
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 22
    .line 23
    sget-object v1, Lw8/q;->NIGHT_SCENE_INFO:Lw8/q;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_1
    invoke-virtual {v0, v1, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/d;->b:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lzc/c;->values()[Lzc/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    iput-object p1, p0, Lzc/d;->d:Lzc/c;

    .line 19
    .line 20
    iget-object v0, p0, Lzc/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzc/c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Lzc/b;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzc/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p2}, Lzc/b;->u0(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "NightSceneDetectionCallbackManager"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lzc/d;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lzc/d;->c:I

    .line 14
    .line 15
    sget-object v0, Lzc/c;->NONE:Lzc/c;

    .line 16
    .line 17
    iput-object v0, p0, Lzc/d;->d:Lzc/c;

    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/d;->d:Lzc/c;

    .line 2
    .line 3
    iget v1, p0, Lzc/d;->c:I

    .line 4
    .line 5
    invoke-static {}, Lzc/c;->values()[Lzc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aget-object v1, v2, v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget v1, p0, Lzc/d;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lzc/d;->b(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
