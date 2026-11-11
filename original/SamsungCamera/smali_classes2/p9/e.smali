.class public final Lp9/e;
.super Lp9/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final d:Lte/h0;

.field public final e:Lp9/d;

.field public final f:I

.field public final g:Lp9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte/h0;Lp9/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp9/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/c;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lp9/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp9/e;->g:Lp9/c;

    .line 15
    .line 16
    iput-object p2, p0, Lp9/e;->d:Lte/h0;

    .line 17
    .line 18
    iput-object p3, p0, Lp9/e;->e:Lp9/d;

    .line 19
    .line 20
    invoke-static {p1}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x3e8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x1f4

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Lp9/e;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    iget-object v0, p0, Lp9/e;->g:Lp9/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 31
    .line 32
    sget-object p2, Lp9/a;->PREPARED:Lp9/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    sget-object p1, Lp9/a;->IDLE:Lp9/a;

    .line 37
    .line 38
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp9/a;->IDLE:Lp9/a;

    .line 45
    .line 46
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lp9/a;->PREPARED:Lp9/a;

    .line 50
    .line 51
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p0, p0, Lp9/e;->f:I

    .line 58
    .line 59
    int-to-long v1, p0

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
