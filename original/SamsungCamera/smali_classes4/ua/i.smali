.class public final Lua/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lze/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua/j;


# direct methods
.method public constructor <init>(Lua/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/i;->b:Lua/j;

    .line 5
    .line 6
    iput p2, p0, Lua/i;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/i;->b:Lua/j;

    .line 2
    .line 3
    iget-object p0, p0, Lua/j;->i:Lua/l;

    .line 4
    .line 5
    sget p1, Lua/l;->K:I

    .line 6
    .line 7
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 8
    .line 9
    check-cast p0, Lua/a;

    .line 10
    .line 11
    check-cast p0, Lua/d;

    .line 12
    .line 13
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 14
    .line 15
    sget-object p1, Ll9/o;->SLIDER:Ll9/o;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lze/w;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lua/i;->b:Lua/j;

    .line 2
    .line 3
    iget-object v0, p0, Lua/j;->i:Lua/l;

    .line 4
    .line 5
    sget-object v1, Lua/g;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, v0, Lua/l;->J:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v2, p0, Lua/j;->h:Z

    .line 25
    .line 26
    iput-boolean v3, v0, Lua/l;->J:Z

    .line 27
    .line 28
    :goto_0
    sget v1, Lua/l;->K:I

    .line 29
    .line 30
    iget-object v0, v0, Lca/e;->h:Lca/a;

    .line 31
    .line 32
    check-cast v0, Lua/a;

    .line 33
    .line 34
    iget p0, p0, Lua/j;->b:I

    .line 35
    .line 36
    check-cast v0, Lua/d;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lua/d;->m(ILze/w;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j2(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lua/i;->b:Lua/j;

    .line 2
    .line 3
    iget-object v1, v0, Lua/j;->i:Lua/l;

    .line 4
    .line 5
    iput p1, v0, Lua/j;->f:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lua/j;->h:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lua/j;->g:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_5

    .line 15
    .line 16
    iput-boolean v3, v0, Lua/j;->h:Z

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget v2, Lua/l;->K:I

    .line 21
    .line 22
    iget-object v2, v1, Lca/e;->h:Lca/a;

    .line 23
    .line 24
    check-cast v2, Lua/a;

    .line 25
    .line 26
    iget v0, v0, Lua/j;->b:I

    .line 27
    .line 28
    check-cast v2, Lua/d;

    .line 29
    .line 30
    iget-object v4, v2, Lua/d;->g:Lz8/v0;

    .line 31
    .line 32
    iget-object v5, v2, Lca/d;->b:Lvc/j;

    .line 33
    .line 34
    sget-object v6, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v8, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 44
    .line 45
    .line 46
    move v9, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v7

    .line 49
    :goto_0
    sget-object v10, Ll9/k0;->d:[[Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {v5}, Lvc/j;->p()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    aget-object v10, v10, v11

    .line 56
    .line 57
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ll9/f0;

    .line 66
    .line 67
    invoke-virtual {v5, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v2, Lua/d;->j:Z

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    const-string v11, "customcolor"

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-ne v7, v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lua/d;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v4, Lp8/e0;

    .line 84
    .line 85
    iget-object v3, v4, Lp8/e0;->n:Lp8/j0;

    .line 86
    .line 87
    iget-object v4, v3, Lp8/j0;->a:Lp8/e0;

    .line 88
    .line 89
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 90
    .line 91
    new-instance v6, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 92
    .line 93
    sget-object v7, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v6, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v6, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 105
    .line 106
    new-instance v7, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 107
    .line 108
    invoke-direct {v7, v6}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5, v7}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lua/d;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/2addr v0, v8

    .line 122
    iput v0, v2, Lua/d;->h:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v2}, Lua/d;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5, v3, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2}, Lua/d;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v4, Lp8/e0;

    .line 140
    .line 141
    iget-object v3, v4, Lp8/e0;->n:Lp8/j0;

    .line 142
    .line 143
    iget-object v4, v3, Lp8/j0;->a:Lp8/e0;

    .line 144
    .line 145
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 146
    .line 147
    new-instance v6, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 148
    .line 149
    sget-object v7, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 150
    .line 151
    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, v6, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v10}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v6, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 161
    .line 162
    new-instance v7, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5, v7}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    move v3, v9

    .line 174
    :goto_2
    iget-boolean v0, v2, Lua/d;->j:Z

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lua/d;->n(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    iget-object v0, v1, Lua/l;->z:Lua/n;

    .line 182
    .line 183
    iget p0, p0, Lua/i;->a:I

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
