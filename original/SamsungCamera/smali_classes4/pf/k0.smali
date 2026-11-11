.class public Lpf/k0;
.super Lpf/j0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final l:F

.field public final m:F

.field public n:I

.field public final o:Ljava/util/List;

.field public final p:I


# direct methods
.method public constructor <init>(Luf/d;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpf/j0;-><init>(Luf/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpf/k0;->n:I

    .line 6
    .line 7
    iput p4, p0, Lpf/k0;->p:I

    .line 8
    .line 9
    iput-object p5, p0, Lpf/k0;->o:Ljava/util/List;

    .line 10
    .line 11
    int-to-float p2, p6

    .line 12
    iput p2, p0, Lpf/k0;->l:F

    .line 13
    .line 14
    int-to-float p2, p7

    .line 15
    iput p2, p0, Lpf/k0;->m:F

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lpf/j0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput p1, p0, Lpf/k0;->n:I

    .line 25
    .line 26
    new-instance p1, Lpf/i0;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lpf/i0;-><init>(Lpf/j0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p5}, Lpf/d0;->c(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static n(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    mul-int v3, v2, p0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    mul-int v4, v2, p0

    .line 19
    .line 20
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final g(Ljava/util/List;Lpf/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/j0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpf/j0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/util/List;Lpf/h0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lpf/j0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v2, p0, Lpf/k0;->m:F

    .line 30
    .line 31
    add-float/2addr p2, v2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {v0, p2}, [Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lpf/h0;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lpf/h0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v0}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    iget p2, p0, Lpf/k0;->l:F

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {v0, p2}, [Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lpf/h0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lpf/h0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lpf/k0;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpf/j0;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpf/h0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Lpf/h0;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lpf/h0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lpf/h0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v7, 0x4

    .line 11
    if-lt v2, v7, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v8, :cond_0

    .line 20
    .line 21
    move v9, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v9, v0

    .line 24
    :goto_1
    const/16 v10, 0x8

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Number;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v6, v1

    .line 58
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v11

    .line 69
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v2

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lpf/h0;

    .line 79
    .line 80
    invoke-direct {v2, v10}, Lpf/h0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    move-object v5, v1

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Number;

    .line 120
    .line 121
    move-object v11, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v5

    .line 124
    move-object v5, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v6, v5

    .line 127
    move-object v5, v2

    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v6

    .line 130
    :goto_3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lpf/h0;

    .line 139
    .line 140
    invoke-direct {v3, v10}, Lpf/h0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v3}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    if-eqz v9, :cond_4

    .line 147
    .line 148
    move v7, v8

    .line 149
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {p1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    xor-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public final l(Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lpf/h0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x7

    .line 20
    :goto_1
    invoke-direct {v2, v3}, Lpf/h0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x4

    .line 11
    if-lt v1, v7, :cond_b

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/2addr v1, v7

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    move v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v8, v0

    .line 24
    :goto_1
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v6, v5

    .line 46
    :goto_2
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    move v1, v7

    .line 67
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    move-object v10, v5

    .line 74
    move-object v5, v1

    .line 75
    move-object v1, v4

    .line 76
    move-object v4, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v6

    .line 79
    move-object v6, v10

    .line 80
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v6

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lpf/h0;

    .line 90
    .line 91
    invoke-direct {v2, v9}, Lpf/h0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    move-object v10, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v4, v1

    .line 111
    move-object v1, v5

    .line 112
    :goto_3
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    move v4, v7

    .line 139
    :cond_9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    move-object v10, v3

    .line 146
    move-object v3, v2

    .line 147
    move-object v2, v6

    .line 148
    move-object v6, v4

    .line 149
    move-object v4, v10

    .line 150
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lpf/h0;

    .line 159
    .line 160
    invoke-direct {v2, v9}, Lpf/h0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1, v2}, Lpf/k0;->g(Ljava/util/List;Lpf/h0;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    if-eqz v8, :cond_a

    .line 167
    .line 168
    const/4 v7, 0x5

    .line 169
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {p1, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    return-void
.end method
