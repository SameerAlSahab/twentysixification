.class public final Lek/j;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lek/m;

.field public final synthetic e:Ldk/j;


# direct methods
.method public constructor <init>(Lek/m;Ldk/j;Ljava/lang/Object;Lvg/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lek/j;->a:I

    .line 1
    iput-object p1, p0, Lek/j;->d:Lek/m;

    iput-object p2, p0, Lek/j;->e:Ldk/j;

    iput-object p3, p0, Lek/j;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxg/i;-><init>(ILvg/c;)V

    return-void
.end method

.method public constructor <init>(Lek/m;Ldk/j;Lvg/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lek/j;->a:I

    .line 2
    iput-object p1, p0, Lek/j;->d:Lek/m;

    iput-object p2, p0, Lek/j;->e:Ldk/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxg/i;-><init>(ILvg/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 2

    .line 1
    iget v0, p0, Lek/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lek/j;

    .line 7
    .line 8
    iget-object v1, p0, Lek/j;->d:Lek/m;

    .line 9
    .line 10
    iget-object p0, p0, Lek/j;->e:Ldk/j;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p2}, Lek/j;-><init>(Lek/m;Ldk/j;Lvg/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lek/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lek/j;

    .line 19
    .line 20
    iget-object v0, p0, Lek/j;->e:Ldk/j;

    .line 21
    .line 22
    iget-object v1, p0, Lek/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lek/j;->d:Lek/m;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1, p2}, Lek/j;-><init>(Lek/m;Ldk/j;Ljava/lang/Object;Lvg/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lek/j;->a:I

    .line 2
    .line 3
    check-cast p1, Lak/d0;

    .line 4
    .line 5
    check-cast p2, Lvg/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lek/j;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lek/j;

    .line 15
    .line 16
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lek/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lek/j;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lek/j;

    .line 28
    .line 29
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lek/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lek/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 7
    .line 8
    iget v1, p0, Lek/j;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lek/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lak/d0;

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lek/j;->d:Lek/m;

    .line 40
    .line 41
    iget-object v4, v3, Lek/h;->d:Ldk/i;

    .line 42
    .line 43
    new-instance v5, Lek/l;

    .line 44
    .line 45
    iget-object v6, p0, Lek/j;->e:Ldk/j;

    .line 46
    .line 47
    invoke-direct {v5, v1, p1, v3, v6}, Lek/l;-><init>(Lkotlin/jvm/internal/l0;Lak/d0;Lek/m;Ldk/j;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lek/j;->b:I

    .line 51
    .line 52
    invoke-interface {v4, v5, p0}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 63
    .line 64
    iget v1, p0, Lek/j;->b:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lek/j;->d:Lek/m;

    .line 87
    .line 88
    iget-object p1, p1, Lek/m;->e:Lfh/o;

    .line 89
    .line 90
    iget-object v1, p0, Lek/j;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lek/j;->b:I

    .line 93
    .line 94
    iget-object v2, p0, Lek/j;->e:Ldk/j;

    .line 95
    .line 96
    invoke-interface {p1, v2, v1, p0}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
