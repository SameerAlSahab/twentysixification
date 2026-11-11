.class public final synthetic Lce/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce/m;


# direct methods
.method public synthetic constructor <init>(Lce/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/k;->b:Lce/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ll9/f0;II)V
    .locals 0

    .line 1
    iget p2, p0, Lce/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lce/k;->b:Lce/m;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p1}, Lce/m;->m(ILl9/f0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p3, p1}, Lce/m;->k(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p0}, Lce/d;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {p0}, Lce/d;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
