.class public final Lvh/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lbi/b;


# direct methods
.method public synthetic constructor <init>(Lbi/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvh/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvh/d0;->b:Lbi/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvh/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvh/e0;

    .line 7
    .line 8
    const-string v0, "<destruct>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lvh/e0;->a:Lui/b;

    .line 14
    .line 15
    iget-object p1, p1, Lvh/e0;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v1, v0, Lui/b;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lui/b;->e()Lui/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object p0, p0, Lvh/d0;->b:Lbi/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2}, Lsg/w;->r1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v1, v3}, Lbi/b;->y(Lui/b;Ljava/util/List;)Lvh/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    move-object v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkj/e;

    .line 43
    .line 44
    iget-object v3, v0, Lui/b;->a:Lui/c;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvh/h;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, v0, Lui/b;->b:Lui/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lui/c;->e()Lui/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lui/c;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/lit8 v7, v1, 0x1

    .line 64
    .line 65
    new-instance v3, Lvh/f0;

    .line 66
    .line 67
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, Lkj/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Lui/b;->f()Lui/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p1}, Lsg/w;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_2
    move v8, p0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-direct/range {v3 .. v8}, Lvh/f0;-><init>(Lkj/l;Lvh/h;Lui/g;ZI)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Unresolved local class: "

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_0
    check-cast p1, Lui/c;

    .line 117
    .line 118
    const-string v0, "fqName"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lyh/o;

    .line 124
    .line 125
    iget-object p0, p0, Lvh/d0;->b:Lbi/b;

    .line 126
    .line 127
    iget-object p0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lvh/b0;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lyh/o;-><init>(Lvh/b0;Lui/c;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
