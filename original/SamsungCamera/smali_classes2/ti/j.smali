.class public final Lti/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lvi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lvi/g;->c()Lvi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsi/k;->a:Lvi/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lsi/k;->b:Lvi/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lsi/k;->c:Lvi/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lsi/k;->d:Lvi/o;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lsi/k;->e:Lvi/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lsi/k;->f:Lvi/o;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lsi/k;->g:Lvi/o;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lsi/k;->h:Lvi/o;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lsi/k;->i:Lvi/o;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lsi/k;->j:Lvi/o;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lsi/k;->k:Lvi/o;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lsi/k;->l:Lvi/o;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lsi/k;->m:Lvi/o;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lsi/k;->n:Lvi/o;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lvi/g;->a(Lvi/o;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lti/j;->a:Lvi/g;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lpi/l;Lri/f;Lag/c;)Lti/e;
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
    const-string/jumbo v0, "typeTable"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsi/k;->a:Lvi/o;

    .line 18
    .line 19
    const-string v1, "constructorSignature"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(Lvi/m;Lvi/o;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsi/c;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, v0, Lsi/c;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, v0, Lsi/c;->c:I

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lri/f;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "<init>"

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v2, v0, Lsi/c;->b:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    and-int/2addr v2, v3

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget p0, v0, Lsi/c;->d:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lri/f;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object p0, p0, Lpi/l;->e:Ljava/util/List;

    .line 63
    .line 64
    const-string v0, "getValueParameterList(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p0, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpi/y0;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->T(Lpi/y0;Lag/c;)Lpi/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lti/j;->e(Lpi/q0;Lri/f;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x38

    .line 117
    .line 118
    const-string v3, ""

    .line 119
    .line 120
    const-string v4, "("

    .line 121
    .line 122
    const-string v5, ")V"

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    new-instance p1, Lti/e;

    .line 129
    .line 130
    invoke-direct {p1, v1, p0}, Lti/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public static b(Lpi/g0;Lri/f;Lag/c;Z)Lti/d;
    .locals 4

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
    const-string/jumbo v0, "typeTable"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsi/k;->d:Lvi/o;

    .line 18
    .line 19
    const-string v1, "propertySignature"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(Lvi/m;Lvi/o;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsi/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v2, v0, Lsi/e;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    and-int/2addr v2, v3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lsi/e;->c:Lsi/b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lsi/b;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lsi/b;->j()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget p3, p0, Lpi/g0;->f:I

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lsi/b;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lsi/b;->h()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {p1, p0}, Lri/f;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {p0, p2}, Lcom/bumptech/glide/d;->L(Lpi/g0;Lag/c;)Lpi/q0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Lti/j;->e(Lpi/q0;Lri/f;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    new-instance p2, Lti/d;

    .line 93
    .line 94
    invoke-interface {p1, p3}, Lri/f;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1, p0}, Lti/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public static c(Lpi/y;Lri/f;Lag/c;)Lti/e;
    .locals 11

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
    const-string/jumbo v0, "typeTable"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsi/k;->b:Lvi/o;

    .line 18
    .line 19
    const-string v1, "methodSignature"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(Lvi/m;Lvi/o;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsi/c;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, v0, Lsi/c;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, v0, Lsi/c;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Lpi/y;->f:I

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v2, v0, Lsi/c;->b:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    and-int/2addr v2, v3

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget p0, v0, Lsi/c;->d:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lri/f;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    invoke-static {p0, p2}, Lcom/bumptech/glide/d;->H(Lpi/y;Lag/c;)Lpi/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y0(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lpi/y;->o:Ljava/util/List;

    .line 68
    .line 69
    const-string v3, "getValueParameterList(...)"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {v2, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lpi/y0;

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, p2}, Lcom/bumptech/glide/d;->T(Lpi/y0;Lag/c;)Lpi/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v0, v3}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lpi/q0;

    .line 140
    .line 141
    invoke-static {v2, p1}, Lti/j;->e(Lpi/q0;Lri/f;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {p0, p2}, Lcom/bumptech/glide/d;->K(Lpi/y;Lag/c;)Lpi/q0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, p1}, Lti/j;->e(Lpi/q0;Lri/f;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    :goto_3
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ""

    .line 173
    .line 174
    const-string v7, "("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2, v0, p0}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_4
    new-instance p2, Lti/e;

    .line 187
    .line 188
    invoke-interface {p1, v1}, Lri/f;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1, p0}, Lti/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p2
.end method

.method public static final d(Lpi/g0;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lti/c;->a()Lri/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsi/k;->e:Lvi/o;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lvi/m;->j(Lvi/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "getExtension(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static e(Lpi/q0;Lri/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpi/q0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpi/q0;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lri/f;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lti/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lrg/j;
    .locals 5

    .line 1
    const-string/jumbo v0, "strings"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lti/a;->a([Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lrg/j;

    .line 17
    .line 18
    new-instance v1, Lti/h;

    .line 19
    .line 20
    sget-object v2, Lti/j;->a:Lvi/g;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lsi/j;->g(Ljava/io/ByteArrayInputStream;Lvi/g;)Lsi/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "parseDelimitedFrom(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, p1}, Lti/h;-><init>(Lsi/j;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lpi/j;->K:Lpi/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lvi/b;->c(Ljava/io/InputStream;Lvi/g;)Lvi/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpi/j;

    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final g([Ljava/lang/String;[Ljava/lang/String;)Lrg/j;
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "strings"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lti/a;->a([Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lrg/j;

    .line 22
    .line 23
    new-instance v1, Lti/h;

    .line 24
    .line 25
    sget-object v2, Lti/j;->a:Lvi/g;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lsi/j;->g(Ljava/io/ByteArrayInputStream;Lvi/g;)Lsi/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "parseDelimitedFrom(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, p1}, Lti/h;-><init>(Lsi/j;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lpi/c0;->q(Ljava/io/ByteArrayInputStream;Lvi/g;)Lpi/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v1, p1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
