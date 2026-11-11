.class public final Lek/e;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldk/j;

.field public final synthetic d:Lek/g;


# direct methods
.method public constructor <init>(Ldk/j;Lek/g;Lvg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek/e;->c:Ldk/j;

    .line 2
    .line 3
    iput-object p2, p0, Lek/e;->d:Lek/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxg/i;-><init>(ILvg/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 2

    .line 1
    new-instance v0, Lek/e;

    .line 2
    .line 3
    iget-object v1, p0, Lek/e;->c:Ldk/j;

    .line 4
    .line 5
    iget-object p0, p0, Lek/e;->d:Lek/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lek/e;-><init>(Ldk/j;Lek/g;Lvg/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lek/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lak/d0;

    .line 2
    .line 3
    check-cast p2, Lvg/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lek/e;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lek/e;

    .line 10
    .line 11
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lek/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Lek/e;->a:I

    .line 4
    .line 5
    sget-object v2, Lrg/z;->a:Lrg/z;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lek/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lak/d0;

    .line 30
    .line 31
    iget-object v1, p0, Lek/e;->d:Lek/g;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lek/g;->i(Lak/d0;)Lck/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, Lek/e;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lek/e;->c:Ldk/j;

    .line 40
    .line 41
    invoke-static {v1, p1, v3, p0}, Ldk/n;->l(Ldk/j;Lck/w;ZLvg/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_0
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object v2
.end method
