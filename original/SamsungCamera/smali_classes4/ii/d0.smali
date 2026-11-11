.class public final Lii/d0;
.super Ljava/lang/Object;

# interfaces
.implements Luj/a;


# static fields
.field public static final a:Lii/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii/d0;->a:Lii/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lvh/f;

    .line 2
    .line 3
    sget p0, Lii/f0;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, Lvh/i;->n()Llj/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Llj/m0;->g()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "getSupertypes(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p0}, Lsg/w;->o1(Ljava/lang/Iterable;)Lsg/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lii/m;->f:Lii/m;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lwj/m;->P(Lwj/j;Lfh/k;)Lwj/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lwj/o;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lwj/o;-><init>(Lwj/j;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
