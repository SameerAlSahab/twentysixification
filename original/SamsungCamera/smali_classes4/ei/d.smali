.class public final Lei/d;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/k;


# static fields
.field public static final b:Lei/d;

.field public static final c:Lei/d;

.field public static final d:Lei/d;

.field public static final e:Lei/d;

.field public static final f:Lei/d;

.field public static final g:Lei/d;

.field public static final h:Lei/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lei/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lei/d;->b:Lei/d;

    .line 8
    .line 9
    new-instance v0, Lei/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lei/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lei/d;->c:Lei/d;

    .line 16
    .line 17
    new-instance v0, Lei/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lei/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lei/d;->d:Lei/d;

    .line 24
    .line 25
    new-instance v0, Lei/d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lei/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lei/d;->e:Lei/d;

    .line 32
    .line 33
    new-instance v0, Lei/d;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lei/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lei/d;->f:Lei/d;

    .line 40
    .line 41
    new-instance v0, Lei/d;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lei/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lei/d;->g:Lei/d;

    .line 48
    .line 49
    new-instance v0, Lei/d;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lei/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lei/d;->h:Lei/d;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lei/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lei/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvh/d;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lsh/i;->z(Lvh/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    sget p0, Lei/e;->l:I

    .line 22
    .line 23
    sget-object p0, Lei/j0;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Lvh/l;->getName()Lui/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lei/d;->c:Lei/d;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lbj/e;->b(Lvh/d;Lfh/k;)Lvh/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A(Lvh/b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lei/j0;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lei/g0;->ONE_COLLECTION_PARAMETER:Lei/g0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Lei/j0;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lei/i0;

    .line 69
    .line 70
    sget-object p1, Lei/i0;->NULL:Lei/i0;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    sget-object p0, Lei/g0;->OBJECT_PARAMETER_GENERIC:Lei/g0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p0, Lei/g0;->OBJECT_PARAMETER_NON_GENERIC:Lei/g0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 81
    :goto_1
    if-eqz p0, :cond_5

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Lvh/d;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget p0, Lei/c;->l:I

    .line 95
    .line 96
    check-cast p1, Lyh/m0;

    .line 97
    .line 98
    invoke-static {p1}, Lsh/i;->z(Lvh/l;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Lbi/l;

    .line 105
    .line 106
    invoke-direct {p0, p1, v1}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Lbj/e;->b(Lvh/d;Lfh/k;)Lvh/d;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    move v0, v1

    .line 116
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_1
    check-cast p1, Lvh/d;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lbj/e;->l(Lvh/d;)Lvh/d;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/bumptech/glide/c;->M(Lvh/d;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    check-cast p1, Lyh/s0;

    .line 140
    .line 141
    check-cast p1, Lyh/t0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lyh/t0;->getType()Llj/x;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    check-cast p1, Lvh/d;

    .line 149
    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/bumptech/glide/c;->M(Lvh/d;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_4
    check-cast p1, Lvh/d;

    .line 163
    .line 164
    sget p0, Lei/e;->l:I

    .line 165
    .line 166
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    instance-of p0, p1, Lvh/v;

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    sget-object p0, Lei/j0;->f:Ljava/util/Set;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A(Lvh/b;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Lsg/w;->p1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    move v0, v1

    .line 188
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_5
    check-cast p1, Lvh/d;

    .line 194
    .line 195
    sget p0, Lei/e;->l:I

    .line 196
    .line 197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lei/j0;->f:Ljava/util/Set;

    .line 201
    .line 202
    check-cast p0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A(Lvh/b;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p0, p1}, Lsg/w;->p1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
