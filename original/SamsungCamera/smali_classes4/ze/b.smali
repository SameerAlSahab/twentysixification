.class public final synthetic Lze/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lze/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lze/e;II)V
    .locals 0

    .line 1
    iput p3, p0, Lze/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lze/b;->b:Lze/e;

    .line 4
    .line 5
    iput p2, p0, Lze/b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lze/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lze/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lze/b;->b:Lze/e;

    .line 9
    .line 10
    iget v0, v0, Lze/e;->b:I

    .line 11
    .line 12
    iget p0, p0, Lze/b;->c:I

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    invoke-interface {p1, p0}, Lze/k;->N1(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lze/b;->b:Lze/e;

    .line 20
    .line 21
    iget v0, v0, Lze/e;->b:I

    .line 22
    .line 23
    iget p0, p0, Lze/b;->c:I

    .line 24
    .line 25
    add-int/2addr p0, v0

    .line 26
    invoke-interface {p1, p0}, Lze/k;->j2(I)V

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
