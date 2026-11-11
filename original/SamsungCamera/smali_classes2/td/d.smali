.class public final Ltd/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/d;


# instance fields
.field public final a:Lz8/v0;

.field public final b:Landroid/os/Handler;

.field public c:Ltd/e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lz8/v0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltd/d;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ltd/d;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ltd/d;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ltd/d;->f:Z

    .line 21
    .line 22
    iput v0, p0, Ltd/d;->g:I

    .line 23
    .line 24
    iput-object p1, p0, Ltd/d;->a:Lz8/v0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/util/Size;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/d;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    iget-object p0, p0, Lv8/k;->Z:Lv8/g1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput v0, p0, Lv8/g1;->i:I

    .line 20
    .line 21
    iput p2, p0, Lv8/g1;->h:I

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lv8/g;->b:Lu8/n;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p2, Lu8/n;->f:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 34
    .line 35
    iget-object p2, p2, Lu8/n;->k:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const-string p1, "MakerHolder"

    .line 42
    .line 43
    const-string p2, "Failed to set sub preview callback"

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lv8/g1;->g:Z

    .line 50
    .line 51
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltd/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltd/d;->a:Lz8/v0;

    .line 6
    .line 7
    check-cast v0, Lp8/e0;

    .line 8
    .line 9
    iget-object v0, v0, Lp8/e0;->c:Lx8/z;

    .line 10
    .line 11
    sget-object v1, Lz8/j1;->START_ZOOM_LOCK:Lz8/j1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx8/z;->a(Lz8/j1;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ltd/d;->f:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
