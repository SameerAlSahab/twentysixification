.class public final Ln3/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln3/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln3/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p0, Ln3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx0/g;

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx0/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx0/g;->b(Lx0/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lx0/e;

    .line 29
    .line 30
    iget-object p0, p0, Lx0/g;->d:Lcom/bumptech/glide/n;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->j(Ld1/d;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1

    .line 37
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p0, p0, Ln3/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbi/b;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ln3/n;

    .line 50
    .line 51
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ln3/n;

    .line 57
    .line 58
    if-eq v1, p1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ln3/n;

    .line 63
    .line 64
    if-ne v1, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v1, 0x2

    .line 67
    invoke-virtual {p0, p1, v1}, Lbi/b;->o(Ln3/n;I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    monitor-exit v0

    .line 71
    const/4 p0, 0x1

    .line 72
    :goto_1
    return p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
