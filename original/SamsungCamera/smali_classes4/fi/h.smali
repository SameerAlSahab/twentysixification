.class public final Lfi/h;
.super Lfi/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic g:[Lmh/w;


# instance fields
.field public final f:Lkj/i;


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
    const-class v2, Lfi/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allValueArguments"

    .line 12
    .line 13
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v0, Lfi/h;->g:[Lmh/w;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbi/f;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsh/p;->m:Lui/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Lfi/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lbi/f;Lui/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhi/a;

    .line 14
    .line 15
    iget-object p1, p1, Lhi/a;->a:Lkj/o;

    .line 16
    .line 17
    check-cast p1, Lkj/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lkj/i;

    .line 23
    .line 24
    sget-object v0, Lfi/g;->a:Lfi/g;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfi/h;->f:Lkj/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lfi/h;->g:[Lmh/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lfi/h;->f:Lkj/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
