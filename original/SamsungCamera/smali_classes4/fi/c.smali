.class public Lfi/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lgi/h;


# static fields
.field public static final synthetic e:[Lmh/w;


# instance fields
.field public final a:Lui/c;

.field public final b:Lvh/s0;

.field public final c:Lkj/i;

.field public final d:Lli/a;


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
    const-class v2, Lfi/c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v0, Lfi/c;->e:[Lmh/w;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lbi/f;Lui/c;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhi/a;

    .line 9
    .line 10
    const-string v1, "fqName"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lfi/c;->a:Lui/c;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p3, v0, Lhi/a;->j:Lai/f;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lai/f;->c(Lli/c;)Lai/h;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lvh/s0;->d0:Lvh/t0;

    .line 30
    .line 31
    :goto_0
    iput-object p3, p0, Lfi/c;->b:Lvh/s0;

    .line 32
    .line 33
    iget-object p3, v0, Lhi/a;->a:Lkj/o;

    .line 34
    .line 35
    new-instance v0, Lfi/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1, p0}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkj/l;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkj/i;

    .line 47
    .line 48
    invoke-direct {p1, p3, v0}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfi/c;->c:Lkj/i;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lbi/f;->c()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lsg/w;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lli/a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    iput-object p1, p0, Lfi/c;->d:Lli/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lsg/f0;->a:Lsg/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/c;->a:Lui/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lvh/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/c;->b:Lvh/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Llj/x;
    .locals 2

    .line 1
    sget-object v0, Lfi/c;->e:[Lmh/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lfi/c;->c:Lkj/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llj/b0;

    .line 13
    .line 14
    return-object p0
.end method
