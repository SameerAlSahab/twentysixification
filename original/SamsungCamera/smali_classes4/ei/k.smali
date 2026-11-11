.class public final Lei/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxi/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvh/b;Lvh/b;Lvh/f;)Lxi/h;
    .locals 0

    .line 1
    const-string p0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lvh/n0;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    instance-of p0, p1, Lvh/n0;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p2, Lvh/n0;

    .line 21
    .line 22
    invoke-interface {p2}, Lvh/l;->getName()Lui/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Lvh/n0;

    .line 27
    .line 28
    invoke-interface {p1}, Lvh/l;->getName()Lui/g;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lxi/h;->UNKNOWN:Lxi/h;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/e;->v(Lvh/n0;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Lvh/n0;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lxi/h;->OVERRIDABLE:Lxi/h;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/e;->v(Lvh/n0;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Lvh/n0;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Lxi/h;->UNKNOWN:Lxi/h;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_0
    sget-object p0, Lxi/h;->INCOMPATIBLE:Lxi/h;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_1
    sget-object p0, Lxi/h;->UNKNOWN:Lxi/h;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b()Lxi/g;
    .locals 0

    .line 1
    sget-object p0, Lxi/g;->BOTH:Lxi/g;

    .line 2
    .line 3
    return-object p0
.end method
