.class public final synthetic Lp8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/g1;


# direct methods
.method public synthetic constructor <init>(Lp8/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/a1;->b:Lp8/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp8/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object p0, p0, Lp8/a1;->b:Lp8/g1;

    .line 9
    .line 10
    iget-object p0, p0, Lp8/g1;->P:La8/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lp8/a1;->b:Lp8/g1;

    .line 19
    .line 20
    iget-object p0, p0, Lp8/g1;->P:La8/e;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object p0, p0, Lp8/a1;->b:Lp8/g1;

    .line 29
    .line 30
    iget-object p0, p0, Lp8/g1;->P:La8/e;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p0, p0, Lp8/a1;->b:Lp8/g1;

    .line 39
    .line 40
    iget-object p0, p0, Lp8/g1;->P:La8/e;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object p0, p0, Lp8/a1;->b:Lp8/g1;

    .line 49
    .line 50
    iget-object p0, p0, Lp8/g1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v0, Lge/n;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lge/n;-><init>(ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p0, p0, Lp8/a1;->b:Lp8/g1;

    .line 65
    .line 66
    iget-object p0, p0, Lp8/g1;->P:La8/e;

    .line 67
    .line 68
    const-wide/16 v0, 0x7d0

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
