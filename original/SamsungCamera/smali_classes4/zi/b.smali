.class public Lzi/b;
.super Lzi/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:Lfh/k;


# direct methods
.method public constructor <init>(Lfh/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/b;->b:Lfh/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvh/b0;)Llj/x;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzi/b;->b:Lfh/k;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llj/x;

    .line 13
    .line 14
    invoke-static {p0}, Lsh/i;->y(Llj/x;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Llj/m0;->f()Lvh/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lsh/i;->r(Lvh/i;)Lsh/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p1, Lsh/p;->W:Lui/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lui/c;->i()Lui/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lsh/i;->B(Llj/x;Lui/e;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lsh/p;->X:Lui/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lui/c;->i()Lui/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lsh/i;->B(Llj/x;Lui/e;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lsh/p;->Y:Lui/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lui/c;->i()Lui/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lsh/i;->B(Llj/x;Lui/e;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lsh/p;->Z:Lui/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lui/c;->i()Lui/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lsh/i;->B(Llj/x;Lui/e;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p0
.end method
