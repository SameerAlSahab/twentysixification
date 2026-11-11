.class public final synthetic Lvc/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/j;


# direct methods
.method public synthetic constructor <init>(Lvc/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/f;->b:Lvc/j;

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
    iget v0, p0, Lvc/f;->a:I

    .line 2
    .line 3
    check-cast p1, Ll9/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvc/f;->b:Lvc/j;

    .line 9
    .line 10
    iget-object v0, p0, Lvc/j;->k:Lba/n;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p1, v1, p0}, Lba/n;->f(Ll9/f0;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lvc/f;->b:Lvc/j;

    .line 27
    .line 28
    iget-object v0, p0, Lvc/j;->k:Lba/n;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Lba/n;->f(Ll9/f0;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lvc/f;->b:Lvc/j;

    .line 43
    .line 44
    iget-object v0, p0, Lvc/j;->k:Lba/n;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p1, v1, p0}, Lba/n;->f(Ll9/f0;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
