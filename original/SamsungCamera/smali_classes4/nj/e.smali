.class public final Lnj/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvh/b0;


# static fields
.field public static final a:Lnj/e;

.field public static final b:Lui/g;

.field public static final c:Lsg/e0;

.field public static final d:Lrg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnj/e;->a:Lnj/e;

    .line 7
    .line 8
    sget-object v0, Lnj/b;->ERROR_MODULE:Lnj/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnj/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lui/g;->g(Ljava/lang/String;)Lui/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnj/e;->b:Lui/g;

    .line 19
    .line 20
    sget-object v0, Lsg/e0;->a:Lsg/e0;

    .line 21
    .line 22
    sput-object v0, Lnj/e;->c:Lsg/e0;

    .line 23
    .line 24
    sget-object v0, Lnj/d;->a:Lnj/d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnj/e;->d:Lrg/o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final T(Lui/c;)Lvh/k0;
    .locals 0

    .line 1
    const-string p0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final a()Lvh/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lsh/i;
    .locals 0

    .line 1
    sget-object p0, Lnj/e;->d:Lrg/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lvh/l;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lnj/e;->c:Lsg/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Lvh/b0;)Z
    .locals 0

    .line 1
    const-string p0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getAnnotations()Lwh/h;
    .locals 0

    .line 1
    sget-object p0, Lwh/g;->a:Lwh/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lui/g;
    .locals 0

    .line 1
    sget-object p0, Lnj/e;->b:Lui/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lui/c;Lfh/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o(Lvh/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p(Lp/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "capability"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
