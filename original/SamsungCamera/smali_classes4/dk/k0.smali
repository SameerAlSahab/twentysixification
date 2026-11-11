.class public final Ldk/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldk/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ldk/s0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ldk/s0;

    .line 12
    .line 13
    iget v1, v0, Ldk/s0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ldk/s0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ldk/s0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ldk/s0;-><init>(Ldk/k0;Lvg/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ldk/s0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 33
    .line 34
    iget v2, v0, Ldk/s0;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ldk/k0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ldk/j;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput v3, v0, Ldk/s0;->b:I

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 72
    .line 73
    :goto_2
    return-object v1

    .line 74
    :pswitch_0
    iget-object p2, p0, Ldk/k0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lkotlin/jvm/internal/l0;

    .line 77
    .line 78
    iput-object p1, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lek/a;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lek/a;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_1
    iget-object p2, p0, Ldk/k0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lkotlin/jvm/internal/l0;

    .line 89
    .line 90
    iput-object p1, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Lek/a;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lek/a;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
