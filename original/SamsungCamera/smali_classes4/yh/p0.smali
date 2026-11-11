.class public final Lyh/p0;
.super Lyh/u;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lyh/o0;


# static fields
.field public static final H:Lyh/e0;


# instance fields
.field public final E:Lkj/o;

.field public final F:Lvh/v0;

.field public G:Lyh/i;


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
    const-class v2, Lyh/p0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

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
    new-instance v0, Lyh/e0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyh/p0;->H:Lyh/e0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkj/o;Lvh/v0;Lyh/i;Lyh/o0;Lwh/h;Lvh/c;Lvh/s0;)V
    .locals 7

    .line 1
    sget-object v1, Lui/i;->e:Lui/g;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v2, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lyh/u;-><init>(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lyh/p0;->E:Lkj/o;

    .line 13
    .line 14
    iput-object v3, v0, Lyh/p0;->F:Lvh/v0;

    .line 15
    .line 16
    new-instance p0, Lfi/b;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lkj/l;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lkj/l;->d(Lfh/a;)Lkj/h;

    .line 26
    .line 27
    .line 28
    iput-object p3, v0, Lyh/p0;->G:Lyh/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E0()Lyh/o0;
    .locals 1

    .line 1
    invoke-super {p0}, Lyh/u;->a()Lvh/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyh/o0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final F0()Lyh/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/p0;->G:Lyh/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G0(Llj/w0;)Lyh/p0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyh/u;->b(Llj/w0;)Lvh/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyh/p0;

    .line 16
    .line 17
    iget-object v0, p1, Lyh/u;->h:Llj/x;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llj/w0;->d(Llj/x;)Llj/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lyh/p0;->G:Lyh/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyh/i;->G0()Lyh/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lyh/i;->J0(Llj/w0;)Lyh/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iput-object p0, p1, Lyh/p0;->G:Lyh/i;

    .line 41
    .line 42
    return-object p1
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/p0;->G:Lyh/i;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyh/i;->E:Z

    .line 4
    .line 5
    return p0
.end method

.method public final S()Lvh/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lyh/p0;->G:Lyh/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh/i;->S()Lvh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getConstructedClass(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic a()Lvh/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/p0;->E0()Lyh/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvh/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lyh/p0;->E0()Lyh/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvh/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lyh/p0;->E0()Lyh/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvh/v;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lyh/p0;->E0()Lyh/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Llj/w0;)Lvh/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyh/p0;->G0(Llj/w0;)Lyh/p0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Llj/w0;)Lvh/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lyh/p0;->G0(Llj/w0;)Lyh/p0;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lvh/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/p0;->F:Lvh/v0;

    return-object p0
.end method

.method public final f()Lvh/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lyh/p0;->F:Lvh/v0;

    return-object p0
.end method

.method public final getReturnType()Llj/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->h:Llj/x;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Lvh/f;Lvh/a0;Lei/o;Lvh/c;)Lvh/d;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibility"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Llj/w0;->b:Llj/w0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyh/u;->z0(Llj/w0;)Lyh/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p1, p0, Lyh/t;->b:Lvh/l;

    .line 23
    .line 24
    iput-object p2, p0, Lyh/t;->c:Lvh/a0;

    .line 25
    .line 26
    iput-object p3, p0, Lyh/t;->d:Lvh/q;

    .line 27
    .line 28
    iput-object p4, p0, Lyh/t;->f:Lvh/c;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lyh/t;->m:Z

    .line 32
    .line 33
    iget-object p1, p0, Lyh/t;->x:Lyh/u;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lyh/u;->w0(Lyh/t;)Lyh/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lyh/o0;

    .line 45
    .line 46
    return-object p0
.end method

.method public final bridge synthetic s0()Lvh/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/p0;->E0()Lyh/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/u;
    .locals 8

    .line 1
    const-string p1, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lvh/c;->DECLARATION:Lvh/c;

    .line 17
    .line 18
    if-eq p2, v6, :cond_0

    .line 19
    .line 20
    sget-object p1, Lvh/c;->SYNTHESIZED:Lvh/c;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lyh/p0;

    .line 23
    .line 24
    iget-object v2, p0, Lyh/p0;->F:Lvh/v0;

    .line 25
    .line 26
    iget-object v3, p0, Lyh/p0;->G:Lyh/i;

    .line 27
    .line 28
    iget-object v1, p0, Lyh/p0;->E:Lkj/o;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v7, p5

    .line 32
    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v7}, Lyh/p0;-><init>(Lkj/o;Lvh/v0;Lyh/i;Lyh/o0;Lwh/h;Lvh/c;Lvh/s0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
