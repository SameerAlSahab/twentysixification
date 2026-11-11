.class public final synthetic Lud/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud/u;


# direct methods
.method public synthetic constructor <init>(Lud/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/r;->b:Lud/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lud/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lud/r;->b:Lud/u;

    .line 7
    .line 8
    iget-object v0, p0, Lud/u;->y:Lud/r;

    .line 9
    .line 10
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 11
    .line 12
    iget-object v2, p0, Lud/u;->z:Lte/l;

    .line 13
    .line 14
    sget-object v3, Lte/l;->SUCCESS_TRACKING_AF_LOCKED:Lte/l;

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lud/u;->A:Lte/l;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    check-cast v1, Lud/q;

    .line 23
    .line 24
    check-cast v1, Lud/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lud/l;->t2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lud/u;->x:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lud/r;->run()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lud/q;

    .line 39
    .line 40
    check-cast v1, Lud/w;

    .line 41
    .line 42
    invoke-virtual {v1}, Lud/w;->E2()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lud/r;->b:Lud/u;

    .line 47
    .line 48
    iget-object v0, p0, Lud/u;->z:Lte/l;

    .line 49
    .line 50
    iget-object v1, p0, Lud/u;->A:Lte/l;

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lud/u;->q2(Lte/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lud/u;->F:Z

    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
