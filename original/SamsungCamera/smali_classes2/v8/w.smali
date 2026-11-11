.class public final Lv8/w;
.super Lv8/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/b1;


# instance fields
.field public final d:Lv8/l0;

.field public final e:Ll9/s;

.field public f:Landroid/os/HandlerThread;

.field public g:La8/j;

.field public h:Z


# direct methods
.method public constructor <init>(Lz8/e1;Lu8/n;Lv8/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv8/g;-><init>(Lz8/e1;Lu8/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv8/g;->a:Lz8/e1;

    .line 5
    .line 6
    check-cast p1, Lp8/e0;

    .line 7
    .line 8
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iput-object p1, p0, Lv8/w;->e:Ll9/s;

    .line 11
    .line 12
    iput-object p3, p0, Lv8/w;->d:Lv8/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    .line 2
    .line 3
    iget-object p2, p0, Lv8/w;->g:La8/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "HistogramPreviewCallback"

    .line 13
    .line 14
    const-string v1, "onPreviewFrame -- removeMessage"

    .line 15
    .line 16
    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lv8/w;->g:La8/j;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p2, Landroid/os/Message;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v0, p2, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Landroid/os/Message;->arg2:I

    .line 44
    .line 45
    iget-object p0, p0, Lv8/w;->g:La8/j;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HistogramPreviewCallback"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/w;->e:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll9/n2;->H(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-boolean p0, p0, Lv8/w;->h:Z

    .line 24
    .line 25
    return p0
.end method
