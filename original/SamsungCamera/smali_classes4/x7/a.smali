.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx7/b;

.field public final synthetic c:Ll9/p;


# direct methods
.method public synthetic constructor <init>(Lx7/b;Ll9/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx7/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/a;->b:Lx7/b;

    .line 4
    .line 5
    iput-object p2, p0, Lx7/a;->c:Ll9/p;

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
    iget v0, p0, Lx7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/a;->c:Ll9/p;

    .line 7
    .line 8
    iget-object p0, p0, Lx7/a;->b:Lx7/b;

    .line 9
    .line 10
    iget-object p0, p0, Lx7/b;->c:Lte/h0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lte/h0;->v(Ll9/p;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx7/a;->c:Ll9/p;

    .line 17
    .line 18
    iget-object p0, p0, Lx7/a;->b:Lx7/b;

    .line 19
    .line 20
    iget-object p0, p0, Lx7/b;->c:Lte/h0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lte/h0;->t(Ll9/p;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lx7/a;->c:Ll9/p;

    .line 27
    .line 28
    iget-object p0, p0, Lx7/a;->b:Lx7/b;

    .line 29
    .line 30
    iget-object p0, p0, Lx7/b;->c:Lte/h0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lte/h0;->u(Ll9/p;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
