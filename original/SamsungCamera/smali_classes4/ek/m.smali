.class public final Lek/m;
.super Lek/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final e:Lfh/o;


# direct methods
.method public synthetic constructor <init>(Lfh/o;Ldk/i;)V
    .locals 6

    const/4 v4, -0x2

    .line 1
    sget-object v5, Lck/a;->SUSPEND:Lck/a;

    .line 2
    sget-object v3, Lvg/i;->a:Lvg/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lek/m;-><init>(Lfh/o;Ldk/i;Lvg/h;ILck/a;)V

    return-void
.end method

.method public constructor <init>(Lfh/o;Ldk/i;Lvg/h;ILck/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lek/h;-><init>(Ldk/i;Lvg/h;ILck/a;)V

    .line 4
    iput-object p1, p0, Lek/m;->e:Lfh/o;

    return-void
.end method


# virtual methods
.method public final g(Lvg/h;ILck/a;)Lek/g;
    .locals 6

    .line 1
    new-instance v0, Lek/m;

    .line 2
    .line 3
    iget-object v1, p0, Lek/m;->e:Lfh/o;

    .line 4
    .line 5
    iget-object v2, p0, Lek/h;->d:Ldk/i;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lek/m;-><init>(Lfh/o;Ldk/i;Lvg/h;ILck/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Ldk/j;Lvg/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lek/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lek/j;-><init>(Lek/m;Ldk/j;Lvg/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lak/h0;->j(Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 17
    .line 18
    return-object p0
.end method
