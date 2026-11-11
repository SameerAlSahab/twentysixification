.class public abstract Lyh/f;
.super Lyh/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvh/v0;


# instance fields
.field public final f:Lkj/o;

.field public final g:Lvh/q;

.field public h:Ljava/util/List;

.field public final i:Lyh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 4
    .line 5
    const-class v2, Lyh/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "constructors"

    .line 12
    .line 13
    const-string v4, "getConstructors()Ljava/util/Collection;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkj/o;Lvh/l;Lwh/h;Lui/g;Lvh/q;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityImpl"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvh/s0;->d0:Lvh/t0;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4, v0}, Lyh/n;-><init>(Lvh/l;Lwh/h;Lui/g;Lvh/s0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyh/f;->f:Lkj/o;

    .line 22
    .line 23
    iput-object p5, p0, Lyh/f;->g:Lvh/q;

    .line 24
    .line 25
    new-instance p2, Lei/w;

    .line 26
    .line 27
    const/16 p3, 0x18

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lei/w;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lkj/l;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lkj/l;->a(Lfh/a;)Lkj/i;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lyh/e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lyh/e;-><init>(Lyh/f;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyh/f;->i:Lyh/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Lvh/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lvh/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final getVisibility()Lvh/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/f;->g:Lvh/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/f;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Llj/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/f;->i:Lyh/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lvh/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lvh/n;->b(Lyh/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljj/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljj/u;->v0()Llj/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbi/l;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Llj/z0;->c(Llj/x;Lfh/k;Luj/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final s0()Lvh/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lui/g;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
