.class public final synthetic Lsc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc/e;


# direct methods
.method public synthetic constructor <init>(Lsc/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/b;->b:Lsc/e;

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
    .locals 1

    .line 1
    iget v0, p0, Lsc/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsc/b;->b:Lsc/e;

    .line 4
    .line 5
    check-cast p1, Ll9/f0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lsc/e;->p:I

    .line 11
    .line 12
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 13
    .line 14
    iget-object p0, p0, Lsc/e;->n:Lsc/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lvc/j;->S(Ll9/f0;Ll9/e0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Lsc/e;->p:I

    .line 21
    .line 22
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 23
    .line 24
    iget-object p0, p0, Lsc/e;->n:Lsc/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
