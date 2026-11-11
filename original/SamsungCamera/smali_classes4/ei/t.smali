.class public final synthetic Lei/t;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# static fields
.field public static final a:Lei/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lei/t;->a:Lei/t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getDefaultReportLevelForAnnotation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lmh/f;
    .locals 2

    .line 1
    const-string p0, "compiler.common.jvm"

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 4
    .line 5
    const-class v1, Lei/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lkotlin/jvm/internal/n0;->c(Ljava/lang/Class;Ljava/lang/String;)Lmh/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lui/c;

    .line 2
    .line 3
    const-string p0, "p0"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lei/r;->a:Lui/c;

    .line 9
    .line 10
    sget-object p0, Lei/c0;->b0:Lei/b0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lei/b0;->b:Lpf/b0;

    .line 16
    .line 17
    new-instance v0, Lrg/e;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lrg/e;-><init>(III)V

    .line 24
    .line 25
    .line 26
    const-string v1, "configuredReportLevels"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lkj/j;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lei/e0;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lei/r;->c:Lpf/b0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkj/j;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lei/s;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lei/e0;->IGNORE:Lei/e0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object p1, p0, Lei/s;->b:Lrg/e;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget p1, p1, Lrg/e;->d:I

    .line 69
    .line 70
    iget v0, v0, Lrg/e;->d:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    if-gtz p1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lei/s;->c:Lei/e0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object p0, p0, Lei/s;->a:Lei/e0;

    .line 79
    .line 80
    return-object p0
.end method
