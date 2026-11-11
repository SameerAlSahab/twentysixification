.class public final synthetic Lkb/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/f0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ll9/f0;III)V
    .locals 0

    .line 1
    iput p4, p0, Lkb/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/k;->b:Ll9/f0;

    .line 4
    .line 5
    iput p2, p0, Lkb/k;->c:I

    .line 6
    .line 7
    iput p3, p0, Lkb/k;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkb/k;->d:I

    .line 7
    .line 8
    check-cast p1, Ll9/b0;

    .line 9
    .line 10
    iget-object v1, p0, Lkb/k;->b:Ll9/f0;

    .line 11
    .line 12
    iget p0, p0, Lkb/k;->c:I

    .line 13
    .line 14
    invoke-interface {p1, v1, p0, v0}, Ll9/b0;->v(Ll9/f0;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lkb/k;->d:I

    .line 19
    .line 20
    check-cast p1, Ll9/b0;

    .line 21
    .line 22
    iget-object v1, p0, Lkb/k;->b:Ll9/f0;

    .line 23
    .line 24
    iget p0, p0, Lkb/k;->c:I

    .line 25
    .line 26
    invoke-interface {p1, v1, p0, v0}, Ll9/b0;->v(Ll9/f0;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, p0, Lkb/k;->d:I

    .line 31
    .line 32
    check-cast p1, Ll9/b0;

    .line 33
    .line 34
    iget-object v1, p0, Lkb/k;->b:Ll9/f0;

    .line 35
    .line 36
    iget p0, p0, Lkb/k;->c:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0, v0}, Ll9/b0;->v(Ll9/f0;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget v0, p0, Lkb/k;->d:I

    .line 43
    .line 44
    check-cast p1, Ll9/b0;

    .line 45
    .line 46
    iget-object v1, p0, Lkb/k;->b:Ll9/f0;

    .line 47
    .line 48
    iget p0, p0, Lkb/k;->c:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0, v0}, Ll9/b0;->v(Ll9/f0;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
