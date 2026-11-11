.class public final Lii/e;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lii/f;


# direct methods
.method public synthetic constructor <init>(Lii/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/e;->b:Lii/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lii/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lii/e;->b:Lii/f;

    .line 7
    .line 8
    iget-object v0, p0, Lii/f;->b:Lbi/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbi/f;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lli/a;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lbi/g;

    .line 37
    .line 38
    iget-object v3, v3, Lbi/g;->a:Lui/g;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lei/z;->b:Lui/g;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lii/f;->c(Lli/a;)Lzi/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v4, Lrg/j;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object p0, p0, Lii/e;->b:Lii/f;

    .line 69
    .line 70
    invoke-virtual {p0}, Lii/f;->b()Lui/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lii/f;->b:Lbi/f;

    .line 75
    .line 76
    iget-object p0, p0, Lii/f;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lnj/k;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lnj/k;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbi/f;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lhi/a;

    .line 98
    .line 99
    iget-object v2, p0, Lhi/a;->o:Lvh/b0;

    .line 100
    .line 101
    invoke-interface {v2}, Lvh/b0;->e()Lsh/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3}, Luh/e;->b(Lui/c;Lsh/i;)Lvh/f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    new-instance v3, Lbi/r;

    .line 112
    .line 113
    iget-object v1, v1, Lbi/f;->a:Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Ljava/lang/annotation/Annotation;)Lmh/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S(Lmh/d;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v3, v1}, Lbi/r;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lhi/a;->k:Lcc/s;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lcc/s;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcc/s;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcc/s;->M(Lbi/r;)Lvh/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    new-instance v1, Lui/b;

    .line 144
    .line 145
    invoke-virtual {v0}, Lui/c;->e()Lui/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0}, Lui/c;->f()Lui/g;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v4, "shortName(...)"

    .line 154
    .line 155
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lhi/a;->d:Lni/f;

    .line 162
    .line 163
    invoke-virtual {p0}, Lni/f;->c()Lhj/k;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Lhj/k;->l:Lbi/b;

    .line 168
    .line 169
    invoke-static {v2, v1, p0}, Lu8/c;->k(Lvh/b0;Lui/b;Lbi/b;)Lvh/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string p0, "resolver"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :cond_6
    :goto_2
    invoke-interface {v3}, Lvh/f;->h()Llj/b0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_3
    return-object p0

    .line 186
    :pswitch_1
    iget-object p0, p0, Lii/e;->b:Lii/f;

    .line 187
    .line 188
    iget-object p0, p0, Lii/f;->b:Lbi/f;

    .line 189
    .line 190
    iget-object p0, p0, Lbi/f;->a:Ljava/lang/annotation/Annotation;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Ljava/lang/annotation/Annotation;)Lmh/d;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S(Lmh/d;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lui/b;->a()Lui/c;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
