.class public final Lmj/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmj/k;


# instance fields
.field public final c:Lmj/e;

.field public final d:Lxi/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmj/e;->a:Lmj/e;

    .line 5
    .line 6
    iput-object v0, p0, Lmj/l;->c:Lmj/e;

    .line 7
    .line 8
    new-instance v0, Lxi/p;

    .line 9
    .line 10
    sget-object v1, Lxi/p;->d:Lxi/d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxi/p;-><init>(Lmj/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmj/l;->d:Lxi/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llj/x;Llj/x;)Z
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object p0, p0, Lmj/l;->c:Lmj/e;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lmj/g;->l(ZLmj/e;I)Llj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Llj/x;->v0()Llj/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Llj/x;->v0()Llj/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, Llj/e;->g(Llj/l0;Loj/d;Loj/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final b(Llj/x;Llj/x;)Z
    .locals 2

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object p0, p0, Lmj/l;->c:Lmj/e;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lmj/g;->l(ZLmj/e;I)Llj/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Llj/x;->v0()Llj/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Llj/x;->v0()Llj/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Llj/e;->a:Llj/e;

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2}, Llj/e;->m(Llj/e;Llj/l0;Loj/d;Loj/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
