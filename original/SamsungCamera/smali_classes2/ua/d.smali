.class public final Lua/d;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lua/a;


# static fields
.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final g:Lz8/v0;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v6, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 44
    .line 45
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    sput-object v1, Lua/d;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lbc/e;

    .line 62
    .line 63
    sget-object v9, Ll9/j0;->EMPTY:Ll9/j0;

    .line 64
    .line 65
    const v11, 0x7f080c94

    .line 66
    .line 67
    .line 68
    const v12, 0x7f080c95

    .line 69
    .line 70
    .line 71
    move-object v8, v9

    .line 72
    const v9, 0x7f080c93

    .line 73
    .line 74
    .line 75
    const v10, 0x7f130367

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v7 .. v12}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 79
    .line 80
    .line 81
    move-object v9, v8

    .line 82
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v8, Lbc/e;

    .line 86
    .line 87
    const v12, 0x7f080c97

    .line 88
    .line 89
    .line 90
    const v13, 0x7f080c98

    .line 91
    .line 92
    .line 93
    const v10, 0x7f080c96

    .line 94
    .line 95
    .line 96
    const v11, 0x7f130482

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v8 .. v13}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v8, Lbc/e;

    .line 106
    .line 107
    const v12, 0x7f080c9d

    .line 108
    .line 109
    .line 110
    const v13, 0x7f080c9e

    .line 111
    .line 112
    .line 113
    const v10, 0x7f080c9c

    .line 114
    .line 115
    .line 116
    const v11, 0x7f1307d0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v8 .. v13}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v8, Lbc/e;

    .line 126
    .line 127
    const v12, 0x7f080c9a

    .line 128
    .line 129
    .line 130
    const v13, 0x7f080c9b

    .line 131
    .line 132
    .line 133
    const v10, 0x7f080c99

    .line 134
    .line 135
    .line 136
    const v11, 0x7f130718

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v8 .. v13}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    new-instance v8, Lbc/e;

    .line 152
    .line 153
    const v12, 0x7f080ca0

    .line 154
    .line 155
    .line 156
    const v13, 0x7f080ca1

    .line 157
    .line 158
    .line 159
    const v10, 0x7f080c9f

    .line 160
    .line 161
    .line 162
    const v11, 0x7f130854

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v8 .. v13}, Lbc/e;-><init>(Ll9/j0;IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_1
    sput-object v1, Lua/d;->l:Ljava/util/HashMap;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ll9/s;Lua/l;Lz8/v0;Ll9/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lua/d;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lua/d;->j:Z

    .line 9
    .line 10
    iput-object p3, p0, Lua/d;->g:Lz8/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IIZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lca/d;->a(IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll9/c2;->PRO_COLOR_TONE_CLOSE:Ll9/c2;

    .line 10
    .line 11
    sget-object p2, Ll9/b2;->CLOSED_BY_PREVIEW_TAP:Ll9/b2;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/c2;->PRO_COLOR_TONE_CLOSE:Ll9/c2;

    .line 2
    .line 3
    sget-object v1, Ll9/b2;->CLOSED_BY_NAVIGATION_BACK:Ll9/b2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lca/d;->e()Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ll9/k0;->d:[[Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lca/d;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvc/j;->p()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 16
    .line 17
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v2, 0x7f0b01a1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "TE=0"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    const-string v5, ","

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ll9/f0;

    .line 57
    .line 58
    sget-object v6, Ll9/k0;->c:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v6, v6, v4

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-int/2addr v5, p0

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "customcolor,"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final j()[I
    .locals 4

    .line 1
    sget-object v0, Ll9/k0;->d:[[Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvc/j;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    sget-object v0, Ll9/k0;->d:[[Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvc/j;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, p0, Lvc/j;->m:Lvc/e;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final l()Z
    .locals 7

    .line 1
    sget-object v0, Ll9/k0;->d:[[Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvc/j;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, p0, Lvc/j;->m:Lvc/e;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public final m(ILze/w;)V
    .locals 5

    .line 1
    sget-object v0, Lua/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lua/d;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/2addr p2, v0

    .line 21
    iput p2, p0, Lua/d;->h:I

    .line 22
    .line 23
    sget-object p2, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 24
    .line 25
    iget-object v2, p0, Lca/d;->b:Lvc/j;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lua/d;->h:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lua/d;->j:Z

    .line 40
    .line 41
    iget v3, p0, Lua/d;->h:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lua/d;->n(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lca/d;->c:Lca/b;

    .line 47
    .line 48
    check-cast v3, Lua/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lua/d;->l()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    check-cast v3, Lua/l;

    .line 55
    .line 56
    invoke-virtual {v3, p0, v0, p2}, Lua/l;->r2(ZZZ)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    if-eq p1, p0, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Ll9/c2;->SHADOW:Ll9/c2;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p0, Ll9/c2;->HIGHLIGHT:Ll9/c2;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p0, Ll9/c2;->SATURATION:Ll9/c2;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object p0, Ll9/c2;->CONTRAST:Ll9/c2;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget-object p0, Ll9/c2;->TINT:Ll9/c2;

    .line 86
    .line 87
    :goto_0
    sget-object p2, Ll9/k0;->d:[[Ll9/f0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lvc/j;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget-object p2, p2, v0

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ll9/f0;

    .line 104
    .line 105
    invoke-static {v2, p1, p0}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iput-boolean v0, p0, Lua/d;->j:Z

    .line 110
    .line 111
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lca/d;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lua/d;->g:Lz8/v0;

    .line 15
    .line 16
    check-cast v1, Lp8/e0;

    .line 17
    .line 18
    iget-object v1, v1, Lp8/e0;->n:Lp8/j0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp8/j0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lua/d;->i:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput p1, p0, Lua/d;->i:I

    .line 32
    .line 33
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 34
    .line 35
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, La9/i;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Lua/d;->i:I

    .line 51
    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lua/d;->i:I

    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final onVolumeKeyDown()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/f1;->MANUAL_COLOR_TUNE:Ll9/f1;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final start()V
    .locals 5

    .line 1
    const-string v0, "ManualColorTuneMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast v0, Lua/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lua/d;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    check-cast v0, Lua/l;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Lua/l;->r2(ZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lua/d;->j()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lua/l;->s2([I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ll9/f0;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 34
    .line 35
    iget-object v2, p0, Lca/d;->b:Lvc/j;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Lua/l;->setItemSelected(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lua/l;->p2(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lua/d;->h:I

    .line 58
    .line 59
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 60
    .line 61
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ll9/r2;->MENU_MANUAL_COLOR_TUNE:Ll9/r2;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    check-cast v1, Lm9/o;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v1, v0, Lua/l;->C:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget v3, v0, Lua/l;->C:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lua/l;->q2(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v0, Lua/l;->I:Lae/e;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, v0, Lua/l;->y:Lm8/o3;

    .line 115
    .line 116
    iget-object v0, v0, Lm8/o3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Ll9/k1;->MANUAL_COLOR_TUNE_TITLE:Ll9/k1;

    .line 130
    .line 131
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const-string v0, "ManualColorTuneMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast v0, Lua/b;

    .line 15
    .line 16
    check-cast v0, Lua/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lua/l;->o2()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 22
    .line 23
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ll9/k1;->MANUAL_COLOR_TUNE_TITLE:Ll9/k1;

    .line 34
    .line 35
    filled-new-array {v1}, [Ll9/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Ll9/r2;->MENU_MANUAL_COLOR_TUNE:Ll9/r2;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    check-cast p0, Lm9/o;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
