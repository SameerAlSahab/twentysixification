.class public final Ldk/i0;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/o;


# instance fields
.field public a:I

.field public synthetic b:Ldk/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxg/i;


# direct methods
.method public constructor <init>(Lfh/n;Lvg/c;)V
    .locals 0

    .line 1
    check-cast p1, Lxg/i;

    .line 2
    .line 3
    iput-object p1, p0, Ldk/i0;->d:Lxg/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lxg/i;-><init>(ILvg/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldk/j;

    .line 2
    .line 3
    check-cast p3, Lvg/c;

    .line 4
    .line 5
    new-instance v0, Ldk/i0;

    .line 6
    .line 7
    iget-object p0, p0, Ldk/i0;->d:Lxg/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Ldk/i0;-><init>(Lfh/n;Lvg/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldk/i0;->b:Ldk/j;

    .line 13
    .line 14
    iput-object p2, v0, Ldk/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldk/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Ldk/i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Ldk/i0;->b:Ldk/j;

    .line 26
    .line 27
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ldk/i0;->b:Ldk/j;

    .line 35
    .line 36
    iget-object p1, p0, Ldk/i0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Ldk/i0;->b:Ldk/j;

    .line 39
    .line 40
    iput v3, p0, Ldk/i0;->a:I

    .line 41
    .line 42
    iget-object v3, p0, Ldk/i0;->d:Lxg/i;

    .line 43
    .line 44
    invoke-interface {v3, p1, p0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Ldk/i0;->b:Ldk/j;

    .line 53
    .line 54
    iput v2, p0, Ldk/i0;->a:I

    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    :goto_2
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 64
    .line 65
    return-object p0
.end method
