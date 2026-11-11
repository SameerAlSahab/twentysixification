.class public final synthetic Lxd/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/i;


# direct methods
.method public synthetic constructor <init>(Lxd/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/e;->b:Lxd/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxd/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/e;->b:Lxd/i;

    .line 7
    .line 8
    check-cast p1, Ll9/f0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lxd/i;->b(Lxd/i;Ll9/f0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ll9/f0;

    .line 16
    .line 17
    iget-object p0, p0, Lxd/e;->b:Lxd/i;

    .line 18
    .line 19
    iget-object p0, p0, Lxd/i;->l:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v0, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
