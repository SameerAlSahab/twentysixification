.class public final synthetic Lv8/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/b;


# direct methods
.method public synthetic constructor <init>(Lbi/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/v;->b:Lbi/b;

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
    .locals 3

    .line 1
    iget v0, p0, Lv8/v;->a:I

    .line 2
    .line 3
    check-cast p1, Lz8/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv8/v;->b:Lbi/b;

    .line 9
    .line 10
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    iget-object v1, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    iget-object v2, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    iget-object p0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [I

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2, p0}, Lz8/l;->a([I[I[I[I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lv8/v;->b:Lbi/b;

    .line 31
    .line 32
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    iget-object v1, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [I

    .line 39
    .line 40
    iget-object v2, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [I

    .line 43
    .line 44
    iget-object p0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [I

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2, p0}, Lz8/l;->a([I[I[I[I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
