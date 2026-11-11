.class public final Lnk/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lnk/f;
.implements Lpk/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bumptech/glide/d;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lnk/f;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lnk/f;

.field public final k:Lrg/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/d;ILjava/util/List;Lnk/a;)V
    .locals 2

    .line 1
    const-string v0, "serialName"

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
    iput-object p1, p0, Lnk/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lnk/g;->b:Lcom/bumptech/glide/d;

    .line 12
    .line 13
    iput p3, p0, Lnk/g;->c:I

    .line 14
    .line 15
    iget-object p1, p5, Lnk/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p2, "<this>"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {p1, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lsg/m0;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lsg/w;->Z1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lnk/g;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    new-array v0, p3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lnk/g;->e:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p5, Lnk/a;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, Lpk/m0;->c(Ljava/util/List;)[Lnk/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lnk/g;->f:[Lnk/f;

    .line 60
    .line 61
    iget-object p1, p5, Lnk/a;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-array v0, p3, [Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/util/List;

    .line 70
    .line 71
    iput-object p1, p0, Lnk/g;->g:[Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p5, Lnk/a;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    new-array p5, p5, [Z

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v1, p3, 0x1

    .line 105
    .line 106
    aput-boolean v0, p5, p3

    .line 107
    .line 108
    move p3, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object p5, p0, Lnk/g;->h:[Z

    .line 111
    .line 112
    iget-object p1, p0, Lnk/g;->e:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lsg/t;

    .line 118
    .line 119
    new-instance p3, Landroidx/room/f;

    .line 120
    .line 121
    const/16 p5, 0xc

    .line 122
    .line 123
    invoke-direct {p3, p1, p5}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x5

    .line 127
    invoke-direct {p2, p3, p1}, Lsg/t;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 p3, 0xa

    .line 133
    .line 134
    invoke-static {p2, p3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lsg/t;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_1
    move-object p3, p2

    .line 146
    check-cast p3, Lsg/d;

    .line 147
    .line 148
    iget-object p5, p3, Lsg/d;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p5, Ljava/util/Iterator;

    .line 151
    .line 152
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    if-eqz p5, :cond_1

    .line 157
    .line 158
    invoke-virtual {p3}, Lsg/d;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lsg/i0;

    .line 163
    .line 164
    iget-object p5, p3, Lsg/i0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget p3, p3, Lsg/i0;->a:I

    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance v0, Lrg/j;

    .line 173
    .line 174
    invoke-direct {v0, p5, p3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {p1}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lnk/g;->i:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {p4}, Lpk/m0;->c(Ljava/util/List;)[Lnk/f;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lnk/g;->j:[Lnk/f;

    .line 192
    .line 193
    new-instance p1, Landroidx/room/f;

    .line 194
    .line 195
    const/16 p2, 0xa

    .line 196
    .line 197
    invoke-direct {p1, p0, p2}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lnk/g;->k:Lrg/o;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/g;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lnk/g;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/g;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(I)Lnk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/g;->f:[Lnk/f;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lnk/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lnk/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lnk/f;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lnk/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lnk/g;

    .line 27
    .line 28
    iget-object v2, p0, Lnk/g;->j:[Lnk/f;

    .line 29
    .line 30
    iget-object p1, p1, Lnk/g;->j:[Lnk/f;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lnk/f;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lnk/g;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lnk/g;->f:[Lnk/f;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lnk/f;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lnk/f;->e(I)Lnk/f;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lnk/f;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lnk/f;->getKind()Lcom/bumptech/glide/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lnk/f;->e(I)Lnk/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lnk/f;->getKind()Lcom/bumptech/glide/d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/g;->h:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final getKind()Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/g;->b:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/g;->k:Lrg/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lnk/g;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U0(II)Llh/f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnk/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/b;->m(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Landroidx/room/b;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {v6, p0, v0}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x18

    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    const-string v5, ")"

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
