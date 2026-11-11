.class public final Lek/f;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lek/g;


# direct methods
.method public synthetic constructor <init>(Lek/g;Lvg/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lek/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lek/f;->d:Lek/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxg/i;-><init>(ILvg/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 2

    .line 1
    iget v0, p0, Lek/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lek/f;

    .line 7
    .line 8
    iget-object p0, p0, Lek/f;->d:Lek/g;

    .line 9
    .line 10
    check-cast p0, Lek/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lek/f;-><init>(Lek/g;Lvg/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lek/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lek/f;

    .line 20
    .line 21
    iget-object p0, p0, Lek/f;->d:Lek/g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lek/f;-><init>(Lek/g;Lvg/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lek/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

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
    iget v0, p0, Lek/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldk/j;

    .line 7
    .line 8
    check-cast p2, Lvg/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lek/f;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lek/f;

    .line 15
    .line 16
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lek/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lck/u;

    .line 24
    .line 25
    check-cast p2, Lvg/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lek/f;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lek/f;

    .line 32
    .line 33
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lek/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lek/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 7
    .line 8
    iget v1, p0, Lek/f;->b:I

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
    iget-object p1, p0, Lek/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ldk/j;

    .line 33
    .line 34
    iget-object v1, p0, Lek/f;->d:Lek/g;

    .line 35
    .line 36
    check-cast v1, Lek/h;

    .line 37
    .line 38
    iput v2, p0, Lek/f;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lek/h;->j(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 51
    .line 52
    iget v1, p0, Lek/f;->b:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lek/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lck/u;

    .line 77
    .line 78
    iput v2, p0, Lek/f;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lek/f;->d:Lek/g;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0}, Lek/g;->e(Lck/u;Lvg/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 90
    .line 91
    :goto_3
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
