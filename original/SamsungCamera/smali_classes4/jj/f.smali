.class public final Ljj/f;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljj/h;


# direct methods
.method public synthetic constructor <init>(Ljj/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj/f;->b:Ljj/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljj/f;->b:Ljj/h;

    .line 7
    .line 8
    iget-object v0, p0, Ljj/h;->g:Lmj/f;

    .line 9
    .line 10
    iget-object p0, p0, Ljj/h;->j:Ljj/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptor"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljj/i;->n()Llj/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llj/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Llj/g;->g()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "getSupertypes(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, Lej/f;->m:Lej/f;

    .line 37
    .line 38
    sget-object v1, Lej/o;->a:Lej/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lej/l;->b:Lej/l;

    .line 44
    .line 45
    sget-object v2, Ldi/c;->WHEN_GET_ALL_DESCRIPTORS:Ldi/c;

    .line 46
    .line 47
    iget-object p0, p0, Ljj/f;->b:Ljj/h;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Ljj/q;->i(Lej/f;Lfh/k;Ldi/c;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
