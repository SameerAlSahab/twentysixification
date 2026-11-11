.class public final Luh/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxh/c;


# static fields
.field public static final d:Luh/e;

.field public static final synthetic e:[Lmh/w;

.field public static final f:Lui/c;

.field public static final g:Lui/g;

.field public static final h:Lui/b;


# instance fields
.field public final a:Lyh/b0;

.field public final b:Lfh/k;

.field public final c:Lkj/i;


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
    const-class v2, Luh/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v0, Luh/g;->e:[Lmh/w;

    .line 27
    .line 28
    new-instance v0, Luh/e;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luh/g;->d:Luh/e;

    .line 34
    .line 35
    sget-object v0, Lsh/q;->l:Lui/c;

    .line 36
    .line 37
    sput-object v0, Luh/g;->f:Lui/c;

    .line 38
    .line 39
    sget-object v0, Lsh/p;->c:Lui/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lui/e;->f()Lui/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "shortName(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Luh/g;->g:Lui/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Lui/e;->g()Lui/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lui/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lui/c;->e()Lui/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lui/c;->f()Lui/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Luh/g;->h:Lui/b;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lkj/l;Lyh/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luh/g;->a:Lyh/b0;

    .line 5
    .line 6
    sget-object p2, Luh/f;->b:Luh/f;

    .line 7
    .line 8
    iput-object p2, p0, Luh/g;->b:Lfh/k;

    .line 9
    .line 10
    new-instance p2, Lfi/b;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkj/i;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luh/g;->c:Lkj/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lui/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luh/g;->f:Lui/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lui/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Luh/g;->e:[Lmh/w;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, Luh/g;->c:Lkj/i;

    .line 20
    .line 21
    invoke-static {p0, p1}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyh/k;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K0(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lsg/g0;->a:Lsg/g0;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lui/b;)Lvh/f;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luh/g;->h:Lui/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lui/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Luh/g;->e:[Lmh/w;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, Luh/g;->c:Lkj/i;

    .line 20
    .line 21
    invoke-static {p0, p1}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyh/k;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c(Lui/c;Lui/g;)Z
    .locals 0

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Luh/g;->g:Lui/g;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lui/g;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Luh/g;->f:Lui/c;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lui/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
