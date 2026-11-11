.class public final Lhj/t;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final a:Lhj/v;

.field public final b:Z

.field public final c:Lpi/g0;


# direct methods
.method public constructor <init>(Lhj/v;ZLpi/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/t;->a:Lhj/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhj/t;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhj/t;->c:Lpi/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhj/t;->a:Lhj/v;

    .line 2
    .line 3
    iget-object v1, v0, Lhj/v;->a:Lhj/m;

    .line 4
    .line 5
    iget-object v2, v1, Lhj/m;->c:Lvh/l;

    .line 6
    .line 7
    iget-object v1, v1, Lhj/m;->a:Lhj/k;

    .line 8
    .line 9
    iget-object v1, v1, Lhj/k;->e:Lhj/c;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lhj/v;->a(Lvh/l;)Ld9/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lhj/t;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Lhj/t;->c:Lpi/g0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0, p0}, Lhj/e;->e(Ld9/x;Lpi/g0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1, v0, p0}, Lhj/e;->c(Ld9/x;Lpi/g0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 45
    .line 46
    :cond_2
    return-object p0
.end method
