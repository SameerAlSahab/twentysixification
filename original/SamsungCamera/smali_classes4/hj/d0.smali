.class public final synthetic Lhj/d0;
.super Lkotlin/jvm/internal/c0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lhj/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhj/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj/d0;->a:Lhj/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lui/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lui/b;->e()Lui/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "outerClassId"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lmh/f;
    .locals 1

    .line 1
    const-class p0, Lui/b;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    return-object p0
.end method
