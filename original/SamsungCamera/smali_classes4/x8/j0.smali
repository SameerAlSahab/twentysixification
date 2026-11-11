.class public final synthetic Lx8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx8/k0;


# direct methods
.method public synthetic constructor <init>(Lx8/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/j0;->b:Lx8/k0;

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
    .locals 2

    .line 1
    iget v0, p0, Lx8/j0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx8/j0;->b:Lx8/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 9
    .line 10
    const/16 v0, -0xa

    .line 11
    .line 12
    check-cast p0, Lp8/e0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp8/e0;->M(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 19
    .line 20
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Lw7/k;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 34
    .line 35
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance v0, Lw7/k;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
