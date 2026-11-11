.class public abstract Lph/d2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lui/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lui/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lui/c;->e()Lui/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lui/c;->f()Lui/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v3, "shortName(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lph/d2;->a:Lui/b;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lvh/v;)Lph/l;
    .locals 4

    .line 1
    new-instance v0, Lph/l;

    .line 2
    .line 3
    new-instance v1, Lti/e;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X(Lvh/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Lvh/o0;

    .line 12
    .line 13
    const-string v3, "asString(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lbj/e;->l(Lvh/d;)Lvh/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lvh/l;->getName()Lui/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lui/g;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lei/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, Lvh/p0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lbj/e;->l(Lvh/d;)Lvh/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lvh/l;->getName()Lui/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lui/g;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lei/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    check-cast v2, Lyh/m;

    .line 63
    .line 64
    invoke-virtual {v2}, Lyh/m;->getName()Lui/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lui/g;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 76
    invoke-static {p0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v2, p0}, Lti/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lph/l;-><init>(Lti/e;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static b(Lvh/n0;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
    .locals 6

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxi/f;->t(Lvh/d;)Lvh/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvh/n0;

    .line 11
    .line 12
    invoke-interface {p0}, Lvh/n0;->a()Lvh/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, Ljj/s;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Ljj/s;

    .line 28
    .line 29
    iget-object v2, p0, Ljj/s;->B:Lpi/g0;

    .line 30
    .line 31
    sget-object v3, Lsi/k;->d:Lvi/o;

    .line 32
    .line 33
    const-string v4, "propertySignature"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(Lvi/m;Lvi/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsi/e;

    .line 43
    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    new-instance v0, Lph/o;

    .line 47
    .line 48
    iget-object v4, p0, Ljj/s;->C:Lri/f;

    .line 49
    .line 50
    iget-object v5, p0, Ljj/s;->D:Lag/c;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lph/o;-><init>(Lvh/n0;Lpi/g0;Lsi/e;Lri/f;Lag/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of p0, v1, Lgi/g;

    .line 57
    .line 58
    if-eqz p0, :cond_a

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, Lgi/g;

    .line 62
    .line 63
    invoke-virtual {p0}, Lyh/n;->getSource()Lvh/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Lki/a;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v2, Lki/a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v2, Lai/h;

    .line 78
    .line 79
    invoke-virtual {v2}, Lai/h;->b()Lbi/v;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v0

    .line 85
    :goto_1
    instance-of v3, v2, Lbi/x;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance p0, Lph/m;

    .line 90
    .line 91
    check-cast v2, Lbi/x;

    .line 92
    .line 93
    iget-object v0, v2, Lbi/x;->a:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lph/m;-><init>(Ljava/lang/reflect/Field;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of v3, v2, Lbi/a0;

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    new-instance v1, Lph/n;

    .line 104
    .line 105
    check-cast v2, Lbi/a0;

    .line 106
    .line 107
    iget-object v2, v2, Lbi/a0;->a:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    iget-object p0, p0, Lyh/j0;->y:Lvh/p0;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    check-cast p0, Lyh/n;

    .line 114
    .line 115
    invoke-virtual {p0}, Lyh/n;->getSource()Lvh/s0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p0, v0

    .line 121
    :goto_2
    instance-of v3, p0, Lki/a;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    check-cast p0, Lki/a;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p0, v0

    .line 129
    :goto_3
    if-eqz p0, :cond_6

    .line 130
    .line 131
    check-cast p0, Lai/h;

    .line 132
    .line 133
    invoke-virtual {p0}, Lai/h;->b()Lbi/v;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object p0, v0

    .line 139
    :goto_4
    instance-of v3, p0, Lbi/a0;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    check-cast p0, Lbi/a0;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object p0, v0

    .line 147
    :goto_5
    if-eqz p0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lbi/a0;->a:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    :cond_8
    invoke-direct {v1, v2, v0}, Lph/n;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    new-instance p0, Lak/g0;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 160
    .line 161
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " (source = "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x29

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_a
    invoke-interface {v1}, Lvh/n0;->getGetter()Lyh/k0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lph/d2;->a(Lvh/v;)Lph/l;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v1}, Lvh/n0;->getSetter()Lvh/p0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-static {v1}, Lph/d2;->a(Lvh/v;)Lph/l;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_b
    new-instance v1, Lph/p;

    .line 210
    .line 211
    invoke-direct {v1, p0, v0}, Lph/p;-><init>(Lph/l;Lph/l;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public static c(Lvh/v;)Lh7/a;
    .locals 8

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxi/f;->t(Lvh/d;)Lvh/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvh/v;

    .line 11
    .line 12
    invoke-interface {v0}, Lvh/v;->a()Lvh/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Ljj/b;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljj/l;

    .line 27
    .line 28
    invoke-interface {v1}, Ljj/l;->V()Lvi/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lpi/y;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lti/j;->a:Lvi/g;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lpi/y;

    .line 40
    .line 41
    invoke-interface {v1}, Ljj/l;->B()Lri/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Ljj/l;->x()Lag/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lti/j;->c(Lpi/y;Lri/f;Lag/c;)Lti/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lph/l;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lph/l;-><init>(Lti/e;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Lpi/l;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    sget-object v3, Lti/j;->a:Lvi/g;

    .line 66
    .line 67
    check-cast v2, Lpi/l;

    .line 68
    .line 69
    invoke-interface {v1}, Ljj/l;->B()Lri/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Ljj/l;->x()Lag/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Lti/j;->a(Lpi/l;Lri/f;Lag/c;)Lti/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-object v0, v1, Lti/e;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v1, Lti/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0}, Lvh/l;->f()Lvh/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "getContainingDeclaration(...)"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lxi/j;->b(Lvh/l;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    new-instance p0, Lph/l;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lph/l;-><init>(Lti/e;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    invoke-interface {p0}, Lvh/l;->f()Lvh/l;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lxi/j;->d(Lvh/l;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    check-cast p0, Lvh/k;

    .line 122
    .line 123
    invoke-interface {p0}, Lvh/k;->R()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x0

    .line 128
    const-string v5, ")V"

    .line 129
    .line 130
    const-string v6, "constructor-impl"

    .line 131
    .line 132
    const-string v7, "Invalid signature: "

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-static {v2, v5, v4}, Lxj/t;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-interface {p0}, Lvh/k;->S()Lvh/f;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v3, "getConstructedClass(...)"

    .line 182
    .line 183
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lbj/e;->f(Lvh/i;)Lui/b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lui/b;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lti/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v2, v5, v4}, Lxj/t;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lxj/m;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v1, "name"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "desc"

    .line 232
    .line 233
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lti/e;

    .line 237
    .line 238
    invoke-direct {v1, v0, p0}, Lti/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    invoke-static {v2, p0, v4}, Lxj/t;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_5

    .line 247
    .line 248
    :goto_0
    new-instance p0, Lph/l;

    .line 249
    .line 250
    invoke-direct {p0, v1}, Lph/l;-><init>(Lti/e;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_7
    new-instance p0, Lph/k;

    .line 299
    .line 300
    invoke-direct {p0, v1}, Lph/k;-><init>(Lti/e;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_8
    invoke-static {v0}, Lph/d2;->a(Lvh/v;)Lph/l;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_9
    instance-of p0, v0, Lgi/f;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    if-eqz p0, :cond_e

    .line 313
    .line 314
    move-object p0, v0

    .line 315
    check-cast p0, Lgi/f;

    .line 316
    .line 317
    invoke-virtual {p0}, Lyh/n;->getSource()Lvh/s0;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    instance-of v2, p0, Lki/a;

    .line 322
    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    check-cast p0, Lki/a;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_a
    move-object p0, v1

    .line 329
    :goto_1
    if-eqz p0, :cond_b

    .line 330
    .line 331
    check-cast p0, Lai/h;

    .line 332
    .line 333
    invoke-virtual {p0}, Lai/h;->b()Lbi/v;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_2

    .line 338
    :cond_b
    move-object p0, v1

    .line 339
    :goto_2
    instance-of v2, p0, Lbi/a0;

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    move-object v1, p0

    .line 344
    check-cast v1, Lbi/a0;

    .line 345
    .line 346
    :cond_c
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget-object p0, v1, Lbi/a0;->a:Ljava/lang/reflect/Method;

    .line 349
    .line 350
    if-eqz p0, :cond_d

    .line 351
    .line 352
    new-instance v0, Lph/j;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lph/j;-><init>(Ljava/lang/reflect/Method;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_d
    new-instance p0, Lak/g0;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_e
    instance-of p0, v0, Lgi/b;

    .line 379
    .line 380
    const/16 v2, 0x29

    .line 381
    .line 382
    const-string v3, " ("

    .line 383
    .line 384
    if-eqz p0, :cond_13

    .line 385
    .line 386
    move-object p0, v0

    .line 387
    check-cast p0, Lgi/b;

    .line 388
    .line 389
    invoke-virtual {p0}, Lyh/n;->getSource()Lvh/s0;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    instance-of v4, p0, Lki/a;

    .line 394
    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    check-cast p0, Lki/a;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_f
    move-object p0, v1

    .line 401
    :goto_3
    if-eqz p0, :cond_10

    .line 402
    .line 403
    check-cast p0, Lai/h;

    .line 404
    .line 405
    invoke-virtual {p0}, Lai/h;->b()Lbi/v;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_10
    instance-of p0, v1, Lbi/u;

    .line 410
    .line 411
    if-eqz p0, :cond_11

    .line 412
    .line 413
    new-instance p0, Lph/i;

    .line 414
    .line 415
    check-cast v1, Lbi/u;

    .line 416
    .line 417
    iget-object v0, v1, Lbi/u;->a:Ljava/lang/reflect/Constructor;

    .line 418
    .line 419
    invoke-direct {p0, v0}, Lph/i;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_11
    instance-of p0, v1, Lbi/r;

    .line 424
    .line 425
    if-eqz p0, :cond_12

    .line 426
    .line 427
    move-object p0, v1

    .line 428
    check-cast p0, Lbi/r;

    .line 429
    .line 430
    iget-object p0, p0, Lbi/r;->a:Ljava/lang/Class;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    new-instance v0, Lph/h;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lph/h;-><init>(Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_12
    new-instance p0, Lak/g0;

    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 449
    .line 450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {p0, v0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p0

    .line 473
    :cond_13
    move-object p0, v0

    .line 474
    check-cast p0, Lyh/m;

    .line 475
    .line 476
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v4, Lsh/q;->c:Lui/g;

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Lui/g;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    invoke-static {v0}, Lti/f;->A(Lvh/v;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_14

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_14
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v4, Lsh/q;->a:Lui/g;

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Lui/g;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    invoke-static {v0}, Lti/f;->A(Lvh/v;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_15

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_15
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sget-object v1, Luh/a;->e:Lui/g;

    .line 519
    .line 520
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_16

    .line 525
    .line 526
    invoke-interface {v0}, Lvh/b;->z()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-eqz p0, :cond_16

    .line 535
    .line 536
    :goto_4
    invoke-static {v0}, Lph/d2;->a(Lvh/v;)Lph/l;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :cond_16
    new-instance p0, Lak/g0;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v4, "Unknown origin of "

    .line 546
    .line 547
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {p0, v0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p0
.end method
