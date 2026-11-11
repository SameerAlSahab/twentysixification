.class public final Lvh/r0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final e:Lvh/t0;

.field public static final synthetic f:[Lmh/w;


# instance fields
.field public final a:Lyh/b;

.field public final b:Lfh/k;

.field public final c:Lmj/f;

.field public final d:Lkj/i;


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
    const-class v2, Lvh/r0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "scopeForOwnerModule"

    .line 12
    .line 13
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Lmh/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvh/r0;->f:[Lmh/w;

    .line 27
    .line 28
    new-instance v0, Lvh/t0;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lvh/t0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvh/r0;->e:Lvh/t0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lfh/k;Lkj/o;Lmj/f;Lyh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvh/r0;->a:Lyh/b;

    .line 5
    .line 6
    iput-object p1, p0, Lvh/r0;->b:Lfh/k;

    .line 7
    .line 8
    iput-object p3, p0, Lvh/r0;->c:Lmj/f;

    .line 9
    .line 10
    new-instance p1, Lei/w;

    .line 11
    .line 12
    const/16 p3, 0x15

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lei/w;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lkj/l;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lkj/i;

    .line 23
    .line 24
    invoke-direct {p3, p2, p1}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lvh/r0;->d:Lkj/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmj/f;)Lej/o;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvh/r0;->a:Lyh/b;

    .line 7
    .line 8
    invoke-static {p1}, Lbj/e;->j(Lvh/l;)Lvh/b0;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lvh/r0;->f:[Lmh/w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    iget-object p0, p0, Lvh/r0;->d:Lkj/i;

    .line 17
    .line 18
    invoke-static {p0, p1}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lej/o;

    .line 23
    .line 24
    return-object p0
.end method
