.class public final Luh/a;
.super Lej/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final e:Lui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luh/a;->e:Lui/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lvh/c;->DECLARATION:Lvh/c;

    .line 2
    .line 3
    sget-object v1, Lvh/s0;->d0:Lvh/t0;

    .line 4
    .line 5
    iget-object p0, p0, Lej/h;->b:Lyh/b;

    .line 6
    .line 7
    sget-object v2, Luh/a;->e:Lui/g;

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lyh/m0;->E0(Lyh/b;Lui/g;Lvh/c;Lvh/s0;)Lyh/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lyh/b;->p0()Lvh/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lsh/i;->e()Llj/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v10, Lvh/a0;->OPEN:Lvh/a0;

    .line 26
    .line 27
    sget-object v11, Lvh/p;->c:Lei/o;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v6, Lsg/e0;->a:Lsg/e0;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v6

    .line 34
    invoke-virtual/range {v3 .. v11}, Lyh/m0;->G0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)Lyh/m0;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
