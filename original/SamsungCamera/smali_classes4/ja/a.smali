.class public final Lja/a;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Z


# direct methods
.method public constructor <init>(Lja/b;Landroid/os/Looper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lja/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p3, p0, Lja/a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lja/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lja/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "MultiLensManager"

    .line 12
    .line 13
    const-string p1, "handleMessage :: LensManager garbage collected, return."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    iget-boolean p0, p0, Lja/a;->b:Z

    .line 28
    .line 29
    iget-object v3, v0, Lja/b;->j:Lja/c;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, v0, Lja/b;->e:[Landroid/graphics/Rect;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Lte/s0;->a:Landroid/net/Uri;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 40
    .line 41
    sget-object v4, Lt3/b;->NV21:Lt3/b;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, p1, v4}, Lcom/google/android/renderscript/Toolkit;->b([BIILt3/b;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v0, Lja/b;->j:Lja/c;

    .line 48
    .line 49
    iget-object v0, v0, Lja/c;->h:Lja/f;

    .line 50
    .line 51
    iget-object v1, v0, Lja/f;->n:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :try_start_0
    iget-object p0, v0, Lja/f;->l:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p0, v0, Lja/f;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 78
    .line 79
    new-instance v3, La8/b;

    .line 80
    .line 81
    const/16 v4, 0x1c

    .line 82
    .line 83
    invoke-direct {v3, v4, v2, p1}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method
