.class public final Lph/u0;
.super Lph/f0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic g:[Lmh/w;


# instance fields
.field public final c:Lph/y1;

.field public final d:Lph/y1;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 4
    .line 5
    const-class v2, Lph/u0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kotlinClass"

    .line 12
    .line 13
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/d0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "scope"

    .line 29
    .line 30
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "members"

    .line 46
    .line 47
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v3, v1}, [Lmh/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lph/u0;->g:[Lmh/w;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lph/w0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lph/f0;-><init>(Lph/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph/r0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lph/r0;-><init>(Lph/w0;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lh7/a;->M(Lvh/d;Lfh/a;)Lph/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lph/u0;->c:Lph/y1;

    .line 16
    .line 17
    new-instance v0, Lph/s0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2}, Lph/s0;-><init>(Lph/u0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lh7/a;->M(Lvh/d;Lfh/a;)Lph/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lph/u0;->d:Lph/y1;

    .line 28
    .line 29
    sget-object v0, Lrg/h;->PUBLICATION:Lrg/h;

    .line 30
    .line 31
    new-instance v2, Lph/t0;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lph/t0;-><init>(Lph/u0;Lph/w0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lph/u0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lph/s0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, Lph/s0;-><init>(Lph/u0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lph/u0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lph/t0;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lph/t0;-><init>(Lph/w0;Lph/u0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lh7/a;->M(Lvh/d;Lfh/a;)Lph/y1;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lrg/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/u0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrg/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/u0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lej/o;
    .locals 2

    .line 1
    sget-object v0, Lph/u0;->g:[Lmh/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lph/u0;->d:Lph/y1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lph/y1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lej/o;

    .line 18
    .line 19
    return-object p0
.end method
