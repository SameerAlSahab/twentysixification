.class public final Lph/o;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final f:Lvh/n0;

.field public final g:Lpi/g0;

.field public final h:Lsi/e;

.field public final i:Lri/f;

.field public final j:Lag/c;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvh/n0;Lpi/g0;Lsi/e;Lri/f;Lag/c;)V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "typeTable"

    .line 12
    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lph/o;->f:Lvh/n0;

    .line 21
    .line 22
    iput-object p2, p0, Lph/o;->g:Lpi/g0;

    .line 23
    .line 24
    iput-object p3, p0, Lph/o;->h:Lsi/e;

    .line 25
    .line 26
    iput-object p4, p0, Lph/o;->i:Lri/f;

    .line 27
    .line 28
    iput-object p5, p0, Lph/o;->j:Lag/c;

    .line 29
    .line 30
    iget v0, p3, Lsi/e;->b:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p3, Lsi/e;->e:Lsi/c;

    .line 37
    .line 38
    iget p1, p1, Lsi/c;->c:I

    .line 39
    .line 40
    invoke-interface {p4, p1}, Lri/f;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p3, Lsi/e;->e:Lsi/c;

    .line 45
    .line 46
    iget p2, p2, Lsi/c;->d:I

    .line 47
    .line 48
    invoke-interface {p4, p2}, Lri/f;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    const/4 p3, 0x1

    .line 59
    invoke-static {p2, p4, p5, p3}, Lti/j;->b(Lpi/g0;Lri/f;Lag/c;Z)Lti/d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p3, p2, Lti/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p2, Lti/d;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lei/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lvh/l;->f()Lvh/l;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "getContainingDeclaration(...)"

    .line 86
    .line 87
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lvh/y;->getVisibility()Lvh/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lvh/p;->d:Lei/o;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "$"

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    instance-of v0, p3, Ljj/i;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p3, Ljj/i;

    .line 109
    .line 110
    iget-object p1, p3, Ljj/i;->e:Lpi/j;

    .line 111
    .line 112
    sget-object p3, Lsi/k;->i:Lvi/o;

    .line 113
    .line 114
    const-string v0, "classModuleName"

    .line 115
    .line 116
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(Lvi/m;Lvi/o;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {p4, p1}, Lri/f;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string p1, "main"

    .line 137
    .line 138
    :goto_0
    invoke-static {p1}, Lui/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {p1}, Lvh/y;->getVisibility()Lvh/q;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    sget-object v0, Lvh/p;->a:Lei/o;

    .line 152
    .line 153
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_3

    .line 158
    .line 159
    instance-of p3, p3, Lvh/g0;

    .line 160
    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    check-cast p1, Ljj/s;

    .line 164
    .line 165
    iget-object p1, p1, Ljj/s;->F:Ljj/k;

    .line 166
    .line 167
    instance-of p3, p1, Lni/h;

    .line 168
    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    check-cast p1, Lni/h;

    .line 172
    .line 173
    invoke-virtual {p1}, Lni/h;->b()Lcj/b;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lni/h;->d()Lui/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lui/g;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const-string p1, ""

    .line 201
    .line 202
    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "()"

    .line 206
    .line 207
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    iput-object p1, p0, Lph/o;->k:Ljava/lang/String;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    new-instance p0, Lak/g0;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p3, "No field signature for property: "

    .line 225
    .line 226
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/o;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
