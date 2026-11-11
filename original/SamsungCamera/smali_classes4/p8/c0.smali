.class public final synthetic Lp8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/e0;

.field public final synthetic c:Lz8/y0;


# direct methods
.method public synthetic constructor <init>(Lp8/e0;Lz8/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp8/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/c0;->b:Lp8/e0;

    .line 4
    .line 5
    iput-object p2, p0, Lp8/c0;->c:Lz8/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lp8/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/c0;->c:Lz8/y0;

    .line 7
    .line 8
    iget-object p0, p0, Lp8/c0;->b:Lp8/e0;

    .line 9
    .line 10
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp8/p;->b(Lz8/y0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp8/c0;->c:Lz8/y0;

    .line 17
    .line 18
    iget-object p0, p0, Lp8/c0;->b:Lp8/e0;

    .line 19
    .line 20
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp8/p;->c(Lz8/y0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
