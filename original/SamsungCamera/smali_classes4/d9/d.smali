.class public final Ld9/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lhj/c;
.implements Lhj/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld9/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Ld9/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ld9/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Ld9/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Ld9/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ld9/d;Lui/g;Ljava/lang/Object;)Lzi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyh/b0;

    .line 4
    .line 5
    invoke-static {p2, p0}, Lzi/h;->b(Ljava/lang/Object;Lyh/b0;)Lzi/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Unsupported annotation argument: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "message"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lzi/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lzi/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p0
.end method

.method public static synthetic j(Ld9/d;Ld9/x;Lni/r;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Ld9/d;->b(Ld9/x;Lni/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static k(Lvi/a;Lri/f;Lag/c;Lhj/b;Z)Lni/r;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lpi/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p3, Lti/j;->a:Lvi/g;

    .line 22
    .line 23
    check-cast p0, Lpi/l;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lti/j;->a(Lpi/l;Lri/f;Lag/c;)Lti/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lmh/i0;->v(Lti/f;)Lni/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Lpi/y;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p3, Lti/j;->a:Lvi/g;

    .line 43
    .line 44
    check-cast p0, Lpi/y;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lti/j;->c(Lpi/y;Lri/f;Lag/c;)Lti/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lmh/i0;->v(Lti/f;)Lni/r;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p0, Lpi/g0;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lvi/m;

    .line 65
    .line 66
    sget-object v2, Lsi/k;->d:Lvi/o;

    .line 67
    .line 68
    const-string v3, "propertySignature"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(Lvi/m;Lvi/o;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lsi/e;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v2, Lni/c;->a:[I

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    aget p3, v2, p3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq p3, v2, :cond_8

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq p3, v2, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq p3, v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v2, p0

    .line 101
    check-cast v2, Lpi/g0;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    move v7, p4

    .line 108
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/d;->s(Lpi/g0;Lri/f;Lag/c;ZZZ)Lni/r;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    move-object v3, p1

    .line 114
    iget p0, v0, Lsi/e;->b:I

    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    and-int/2addr p0, p1

    .line 119
    if-ne p0, p1, :cond_7

    .line 120
    .line 121
    iget-object p0, v0, Lsi/e;->f:Lsi/c;

    .line 122
    .line 123
    const-string p1, "getSetter(...)"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lsi/c;->c:I

    .line 129
    .line 130
    invoke-interface {v3, p1}, Lri/f;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p0, p0, Lsi/c;->d:I

    .line 135
    .line 136
    invoke-interface {v3, p0}, Lri/f;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p2, Lni/r;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p2, p0}, Lni/r;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_7
    return-object v1

    .line 151
    :cond_8
    move-object v3, p1

    .line 152
    iget p0, v0, Lsi/e;->b:I

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    and-int/2addr p0, p1

    .line 156
    if-ne p0, p1, :cond_9

    .line 157
    .line 158
    iget-object p0, v0, Lsi/e;->e:Lsi/c;

    .line 159
    .line 160
    const-string p1, "getGetter(...)"

    .line 161
    .line 162
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lsi/c;->c:I

    .line 166
    .line 167
    invoke-interface {v3, p1}, Lri/f;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p0, p0, Lsi/c;->d:I

    .line 172
    .line 173
    invoke-interface {v3, p0}, Lri/f;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p2, Lni/r;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p2, p0}, Lni/r;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_9
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld9/d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ld9/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ld9/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ld9/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iput-object v0, p0, Ld9/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public B(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public C(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public D(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ld9/x;Lni/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ld9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lai/c;

    .line 5
    .line 6
    iget-object v0, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lti/g;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move v5, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/c;->L(Ld9/x;ZZLjava/lang/Boolean;ZLai/c;Lti/g;)Lai/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    instance-of p1, v1, Lhj/w;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, Lhj/w;

    .line 29
    .line 30
    iget-object p1, p1, Ld9/x;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lvh/s0;

    .line 33
    .line 34
    instance-of p4, p1, Lni/q;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    check-cast p1, Lni/q;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, p3

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lni/q;->a:Lai/d;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, p3

    .line 48
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p0, p0, Ld9/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkj/e;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lni/d;

    .line 60
    .line 61
    iget-object p0, p0, Lni/d;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    :goto_2
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 72
    .line 73
    :cond_4
    return-object p0
.end method

.method public c(Ld9/x;Lpi/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lni/b;->BACKING_FIELD:Lni/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ld9/d;->z(Ld9/x;Lpi/g0;Lni/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d(Ld9/x;Lvi/a;Lhj/b;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lri/f;

    .line 14
    .line 15
    iget-object v1, p1, Ld9/x;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lag/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v0, v1, p3, v2}, Ld9/d;->k(Lvi/a;Lri/f;Lag/c;Lhj/b;Z)Lni/r;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lni/r;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lni/r;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "@0"

    .line 36
    .line 37
    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v2, p2}, Lni/r;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x3c

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v0 .. v5}, Ld9/d;->j(Ld9/d;Ld9/x;Lni/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 56
    .line 57
    return-object p0
.end method

.method public e(Ld9/x;Lpi/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lni/b;->DELEGATE_FIELD:Lni/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ld9/d;->z(Ld9/x;Lpi/g0;Lni/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f(Ld9/x;Lpi/t;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lri/f;

    .line 9
    .line 10
    iget p2, p2, Lpi/t;->d:I

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lri/f;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lhj/w;

    .line 18
    .line 19
    iget-object v0, v0, Lhj/w;->g:Lui/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lui/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lti/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "desc"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lni/r;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x23

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v4, p2}, Lni/r;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x3c

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v2 .. v7}, Ld9/d;->j(Ld9/d;Ld9/x;Lni/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public g(Ld9/x;Lvi/a;Lhj/b;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhj/b;->PROPERTY:Lhj/b;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lpi/g0;

    .line 16
    .line 17
    sget-object p3, Lni/b;->PROPERTY:Lni/b;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ld9/d;->z(Ld9/x;Lpi/g0;Lni/b;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lri/f;

    .line 27
    .line 28
    iget-object v1, p1, Ld9/x;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lag/c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p2, v0, v1, p3, v2}, Ld9/d;->k(Lvi/a;Lri/f;Lag/c;Lhj/b;Z)Lni/r;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x3c

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v3 .. v8}, Ld9/d;->j(Ld9/d;Ld9/x;Lni/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public h(Lpi/q0;Lri/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsi/k;->f:Lvi/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpi/g;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ld9/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lpf/b0;

    .line 57
    .line 58
    invoke-virtual {v2, v1, p2}, Lpf/b0;->w(Lpi/g;Lri/f;)Lwh/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public i(Lhj/w;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ld9/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvh/s0;

    .line 9
    .line 10
    instance-of v1, v0, Lni/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lni/q;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lni/q;->a:Lai/d;

    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpf/b0;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lpf/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v2, Lai/d;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->y(Ljava/lang/Class;Lni/p;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Class for loading annotations is not found: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lhj/w;->g:Lui/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lui/b;->a()Lui/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public l(Lpi/v0;Lri/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsi/k;->h:Lvi/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpi/g;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ld9/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lpf/b0;

    .line 57
    .line 58
    invoke-virtual {v2, v1, p2}, Lpf/b0;->w(Lpi/g;Lri/f;)Lwh/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public m(Ld9/x;Lpi/g0;Llj/x;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lhj/b;->PROPERTY:Lhj/b;

    .line 7
    .line 8
    sget-object v6, Lni/a;->c:Lni/a;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Ld9/d;->y(Ld9/x;Lpi/g0;Lhj/b;Llj/x;Lfh/n;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public n()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Ld9/x;Lvi/a;Lhj/b;ILpi/y0;)Ljava/util/List;
    .locals 9

    .line 1
    const-string p5, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "kind"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Lri/f;

    .line 14
    .line 15
    iget-object v0, p1, Ld9/x;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lag/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, p5, v0, p3, v1}, Ld9/d;->k(Lvi/a;Lri/f;Lag/c;Lhj/b;Z)Lni/r;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_7

    .line 25
    .line 26
    instance-of p5, p2, Lpi/y;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    check-cast p2, Lpi/y;

    .line 36
    .line 37
    iget p2, p2, Lpi/y;->c:I

    .line 38
    .line 39
    and-int/lit8 p5, p2, 0x20

    .line 40
    .line 41
    if-ne p5, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    and-int/2addr p2, v2

    .line 45
    if-ne p2, v2, :cond_5

    .line 46
    .line 47
    :goto_0
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    instance-of p5, p2, Lpi/g0;

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    check-cast p2, Lpi/g0;

    .line 54
    .line 55
    iget p2, p2, Lpi/g0;->c:I

    .line 56
    .line 57
    and-int/lit8 p5, p2, 0x20

    .line 58
    .line 59
    if-ne p5, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int/2addr p2, v2

    .line 63
    if-ne p2, v2, :cond_5

    .line 64
    .line 65
    :goto_1
    goto :goto_0

    .line 66
    :cond_3
    instance-of p5, p2, Lpi/l;

    .line 67
    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Lhj/w;

    .line 72
    .line 73
    iget-object p5, p2, Lhj/w;->h:Lpi/i;

    .line 74
    .line 75
    sget-object v0, Lpi/i;->ENUM_CLASS:Lpi/i;

    .line 76
    .line 77
    if-ne p5, v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-boolean p2, p2, Lhj/w;->i:Z

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_2
    add-int/2addr p4, v1

    .line 87
    new-instance v5, Lni/r;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p3, Lni/r;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v5, p2}, Lni/r;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x3c

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v3 .. v8}, Ld9/d;->j(Ld9/d;Ld9/x;Lni/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "Unsupported message: "

    .line 128
    .line 129
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 148
    .line 149
    return-object p0
.end method

.method public p()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public q()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public s(Ld9/x;Lpi/g0;Llj/x;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lhj/b;->PROPERTY_GETTER:Lhj/b;

    .line 7
    .line 8
    sget-object v6, Lni/a;->b:Lni/a;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Ld9/d;->y(Ld9/x;Lpi/g0;Lhj/b;Llj/x;Lfh/n;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public v(Lui/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lui/b;->e()Lui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lui/b;->f()Lui/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lui/g;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Container"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ld9/d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lai/c;

    .line 27
    .line 28
    iget-object p0, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lti/g;

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lkotlin/jvm/internal/r;->q(Lai/c;Lui/b;Lti/g;)Lai/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lrh/a;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance p1, Lkotlin/jvm/internal/h0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo0/h;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lai/d;->a:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->y(Ljava/lang/Class;Lni/p;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p1, Lkotlin/jvm/internal/h0;->a:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public w(Lui/b;Lvh/s0;Ljava/util/List;)Ln1/c;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyh/b0;

    .line 9
    .line 10
    iget-object v1, p0, Ld9/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbi/b;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lu8/c;->k(Lvh/b0;Lui/b;Lbi/b;)Lvh/f;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v2, Ln1/c;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Ln1/c;-><init>(Ld9/d;Lvh/f;Lui/b;Ljava/util/List;Lvh/s0;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public x(Lui/b;Lai/b;Ljava/util/List;)Ln1/c;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrh/a;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld9/d;->w(Lui/b;Lvh/s0;Ljava/util/List;)Ln1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public y(Ld9/x;Lpi/g0;Lhj/b;Llj/x;Lfh/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lri/e;->B:Lri/b;

    .line 2
    .line 3
    iget v1, p2, Lpi/g0;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lti/j;->d(Lpi/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Ld9/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lai/c;

    .line 17
    .line 18
    iget-object v0, p0, Ld9/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lti/g;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/c;->L(Ld9/x;ZZLjava/lang/Boolean;ZLai/c;Lti/g;)Lai/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Lhj/w;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    check-cast p1, Lhj/w;

    .line 39
    .line 40
    iget-object p1, p1, Ld9/x;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lvh/s0;

    .line 43
    .line 44
    instance-of v1, p1, Lni/q;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p1, Lni/q;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lni/q;->a:Lai/d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p1, Lai/d;->b:Loi/c;

    .line 62
    .line 63
    iget-object v1, v1, Loi/c;->b:Lti/g;

    .line 64
    .line 65
    sget-object v3, Lni/f;->e:Lti/g;

    .line 66
    .line 67
    const-string v4, "version"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v4, v3, Lri/a;->b:I

    .line 73
    .line 74
    iget v5, v3, Lri/a;->c:I

    .line 75
    .line 76
    iget v3, v3, Lri/a;->d:I

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5, v3}, Lri/a;->a(III)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, v2, Ld9/x;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lri/f;

    .line 85
    .line 86
    iget-object v2, v2, Ld9/x;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lag/c;

    .line 89
    .line 90
    invoke-static {p2, v3, v2, p3, v1}, Ld9/d;->k(Lvi/a;Lri/f;Lag/c;Lhj/b;Z)Lni/r;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p0, p0, Ld9/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lkj/e;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p5, p0, p2}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_5
    invoke-static {p4}, Lsh/u;->c(Llj/x;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    check-cast p0, Lzi/g;

    .line 119
    .line 120
    instance-of p1, p0, Lzi/d;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance p1, Lzi/a0;

    .line 125
    .line 126
    check-cast p0, Lzi/d;

    .line 127
    .line 128
    iget-object p0, p0, Lzi/g;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-direct {p1, p0}, Lzi/a0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    instance-of p1, p0, Lzi/x;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance p1, Lzi/a0;

    .line 145
    .line 146
    check-cast p0, Lzi/x;

    .line 147
    .line 148
    iget-object p0, p0, Lzi/g;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-direct {p1, p0}, Lzi/a0;-><init>(S)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_7
    instance-of p1, p0, Lzi/k;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance p1, Lzi/a0;

    .line 165
    .line 166
    check-cast p0, Lzi/k;

    .line 167
    .line 168
    iget-object p0, p0, Lzi/g;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-direct {p1, p0}, Lzi/a0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    instance-of p1, p0, Lzi/v;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    new-instance p1, Lzi/a0;

    .line 185
    .line 186
    check-cast p0, Lzi/v;

    .line 187
    .line 188
    iget-object p0, p0, Lzi/g;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    invoke-direct {p1, p2, p3}, Lzi/a0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    return-object p0
.end method

.method public z(Ld9/x;Lpi/g0;Lni/b;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p1, Ld9/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lag/c;

    .line 4
    .line 5
    iget-object v1, p1, Ld9/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lri/f;

    .line 8
    .line 9
    sget-object v2, Lri/e;->B:Lri/b;

    .line 10
    .line 11
    iget v3, p2, Lpi/g0;->d:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p2}, Lti/j;->d(Lpi/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v2, Lni/b;->PROPERTY:Lni/b;

    .line 22
    .line 23
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    const/16 p3, 0x28

    .line 26
    .line 27
    invoke-static {p2, v1, v0, p3}, Lcom/bumptech/glide/d;->t(Lpi/g0;Lri/f;Lag/c;I)Lni/r;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v9, 0x8

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v4 .. v9}, Ld9/d;->j(Ld9/d;Ld9/x;Lni/r;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    const/16 p0, 0x30

    .line 46
    .line 47
    invoke-static {p2, v1, v0, p0}, Lcom/bumptech/glide/d;->t(Lpi/g0;Lri/f;Lag/c;I)Lni/r;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, v6, Lni/r;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "$delegate"

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p0, p1, p2}, Lxj/m;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sget-object p1, Lni/b;->DELEGATE_FIELD:Lni/b;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    :cond_3
    if-eq p0, p2, :cond_4

    .line 69
    .line 70
    :goto_0
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    move-object v9, v7

    .line 74
    const/4 v7, 0x1

    .line 75
    move v10, v8

    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-virtual/range {v4 .. v10}, Ld9/d;->b(Ld9/x;Lni/r;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
