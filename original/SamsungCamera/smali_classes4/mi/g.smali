.class public final Lmi/g;
.super Llj/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llj/k;


# instance fields
.field public final b:Llj/b0;


# direct methods
.method public constructor <init>(Llj/b0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmi/g;->b:Llj/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Llj/x;)Llj/b1;
    .locals 3

    .line 1
    const-string p0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llj/x;->v0()Llj/b1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Llj/z0;->f(Llj/x;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Llj/z0;->e(Llj/x;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p1, p0, Llj/b0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p0, Llj/b0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Llj/b0;->z0(Z)Llj/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Llj/z0;->f(Llj/x;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p0, Lmi/g;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lmi/g;-><init>(Llj/b0;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of p1, p0, Llj/q;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Llj/q;

    .line 53
    .line 54
    iget-object v1, p1, Llj/q;->b:Llj/b0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Llj/b0;->z0(Z)Llj/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, Llj/z0;->f(Llj/x;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Lmi/g;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lmi/g;-><init>(Llj/b0;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :goto_0
    iget-object p1, p1, Llj/q;->c:Llj/b0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Llj/b0;->z0(Z)Llj/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Llj/z0;->f(Llj/x;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Lmi/g;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lmi/g;-><init>(Llj/b0;)V

    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :goto_1
    invoke-static {v2, v0}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Llj/c;->e(Llj/x;)Llj/x;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Llj/c;->C(Llj/b1;Llj/x;)Llj/b1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Incorrect type: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final A0(Llj/i0;)Llj/b0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmi/g;

    .line 7
    .line 8
    iget-object p0, p0, Lmi/g;->b:Llj/b0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llj/b0;->A0(Llj/i0;)Llj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lmi/g;-><init>(Llj/b0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final B0()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/g;->b:Llj/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0(Llj/b0;)Llj/n;
    .locals 0

    .line 1
    new-instance p0, Lmi/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmi/g;-><init>(Llj/b0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0(Llj/i0;)Llj/b1;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmi/g;

    .line 7
    .line 8
    iget-object p0, p0, Lmi/g;->b:Llj/b0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llj/b0;->A0(Llj/i0;)Llj/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lmi/g;-><init>(Llj/b0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z0(Z)Llj/b0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmi/g;->b:Llj/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Llj/b0;->z0(Z)Llj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method
