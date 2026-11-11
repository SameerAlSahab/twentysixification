.class public final Lmj/a;
.super Llj/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lmj/b;

.field public final synthetic b:Llj/w0;


# direct methods
.method public constructor <init>(Lmj/b;Llj/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/a;->a:Lmj/b;

    .line 5
    .line 6
    iput-object p2, p0, Lmj/a;->b:Llj/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Llj/l0;Loj/d;)Loj/e;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmj/a;->a:Lmj/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lmj/b;->b(Loj/d;)Llj/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Llj/c1;->INVARIANT:Llj/c1;

    .line 18
    .line 19
    iget-object p0, p0, Lmj/a;->b:Llj/w0;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Llj/w0;->i(Llj/x;Llj/c1;)Llj/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lmj/b;->U(Loj/d;)Llj/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
