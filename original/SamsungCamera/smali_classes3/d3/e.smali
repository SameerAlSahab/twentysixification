.class public final synthetic Ld3/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3/w;


# direct methods
.method public synthetic constructor <init>(Ld3/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/e;->b:Ld3/w;

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
    iget v0, p0, Ld3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld3/e;->b:Ld3/w;

    .line 7
    .line 8
    iget-object v0, p0, Ld3/w;->A:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Ld3/w;->B:Ld3/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ld3/w;->t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Ld3/w;->m(Ld3/w;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Ld3/e;->b:Ld3/w;

    .line 26
    .line 27
    iget-object v0, p0, Ld3/w;->A:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Ld3/w;->B:Ld3/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Ld3/w;->t:I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
