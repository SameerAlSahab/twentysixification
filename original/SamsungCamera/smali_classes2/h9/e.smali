.class public abstract Lh9/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lg9/r;

.field public b:Ljava/lang/String;

.field public c:Ll9/j0;

.field public d:I

.field public e:Ljava/util/HashMap;

.field public f:Lg9/u;

.field public g:Landroid/content/Context;

.field public h:Ll9/s;

.field public i:Lz8/v0;

.field public j:Lvc/j;

.field public k:Lte/h0;

.field public l:Lh9/c;

.field public m:Ljava/lang/Boolean;

.field public final n:Lfc/j;

.field public final o:Lg9/b;

.field public p:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

.field public q:Lorg/json/JSONArray;

.field public r:Ljava/lang/Boolean;

.field public final s:Lf5/d;


# direct methods
.method public constructor <init>(Lg9/b;Lfc/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh9/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lh9/e;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lh9/e;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v0, p0, Lh9/e;->f:Lg9/u;

    .line 15
    .line 16
    iput-object v0, p0, Lh9/e;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 19
    .line 20
    iput-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 21
    .line 22
    iput-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 23
    .line 24
    iput-object v0, p0, Lh9/e;->k:Lte/h0;

    .line 25
    .line 26
    iput-object v0, p0, Lh9/e;->l:Lh9/c;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, Lh9/e;->m:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lh9/e;->p:Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    .line 33
    .line 34
    iput-object v0, p0, Lh9/e;->q:Lorg/json/JSONArray;

    .line 35
    .line 36
    iput-object v1, p0, Lh9/e;->r:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v0, Lf5/d;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, p0, v1, v2}, Lf5/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lh9/e;->s:Lf5/d;

    .line 49
    .line 50
    iput-object p1, p0, Lh9/e;->o:Lg9/b;

    .line 51
    .line 52
    iput-object p2, p0, Lh9/e;->n:Lfc/j;

    .line 53
    .line 54
    return-void
.end method

.method public static d(Ljava/lang/String;)Lg9/i;
    .locals 7

    .line 1
    invoke-static {}, Lg9/i;->values()[Lg9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lg9/h;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v5, v3, v6}, Lg9/h;-><init>(Lg9/i;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lg9/i;->PARAM_VALUE_UNKNOWN:Lg9/i;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Ll9/j0;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "commandBuilder : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AbstractAction"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lh9/e;->h:Ll9/s;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh9/e;->n:Lfc/j;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lh9/e;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh9/e;->s()Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v3, v0, Lfc/j;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v4, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getIndices()Llh/f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Llh/d;->a()Llh/e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v5}, Llh/e;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0, v6}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lg9/r;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lcom/samsung/android/sum/core/filter/a;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-direct {v8, v0, v6, v9}, Lcom/samsung/android/sum/core/filter/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Lcom/samsung/android/camera/core2/callback/forwarder/d;

    .line 69
    .line 70
    const/4 v9, 0x7

    .line 71
    invoke-direct {v8, v9, v0, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Lcom/samsung/android/sum/core/plugin/g;

    .line 90
    .line 91
    const/16 v10, 0x11

    .line 92
    .line 93
    invoke-direct {v9, v10}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    xor-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Landroid/util/Pair;

    .line 127
    .line 128
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_0

    .line 140
    .line 141
    :cond_1
    new-instance v8, Lg9/k;

    .line 142
    .line 143
    invoke-direct {v8, v6, v7}, Lg9/k;-><init>(Lg9/r;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "STATE_ID_"

    .line 154
    .line 155
    const-string v8, ""

    .line 156
    .line 157
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "action ids : "

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v0, "ActionQueue"

    .line 181
    .line 182
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final g(II)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lg9/g;->NLG_ERROR_UNEXPECTED_STOP:Lg9/g;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "resultStatus"

    .line 2
    .line 3
    const-string v1, "resultNlgParam"

    .line 4
    .line 5
    const-string v2, "resultDescription"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne p2, v5, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lh9/e;->n:Lfc/j;

    .line 23
    .line 24
    iget-object v5, v5, Lfc/j;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :cond_2
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lh9/e;->r:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string p1, "false"

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const-string/jumbo v5, "true"

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v5, p1

    .line 55
    :goto_1
    :try_start_0
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lh9/e;->r:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lh9/e;->q(Lg9/g;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lh9/a;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p0, v0}, Lh9/a;-><init>(Lh9/e;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "exception : "

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "AbstractAction"

    .line 124
    .line 125
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lh9/e;->q:Lorg/json/JSONArray;

    .line 132
    .line 133
    iget-object p1, p0, Lh9/e;->f:Lg9/u;

    .line 134
    .line 135
    iget-object p1, p1, Lg9/u;->a:Lg9/t;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lg9/a;

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    iget-object v0, p0, Lh9/e;->o:Lg9/b;

    .line 145
    .line 146
    invoke-direct {p2, v0, p3}, Lg9/a;-><init>(Lg9/b;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p0, p0, Lh9/e;->f:Lg9/u;

    .line 168
    .line 169
    iget-object p0, p0, Lg9/u;->a:Lg9/t;

    .line 170
    .line 171
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lcom/samsung/android/sum/core/filter/j;

    .line 176
    .line 177
    const/16 p2, 0x12

    .line 178
    .line 179
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const-string p0, "AbstractAction"

    .line 2
    .line 3
    const-string v0, "onAfter"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const-string p0, "AbstractAction"

    .line 2
    .line 3
    const-string v0, "onBefore"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Lg9/g;
    .locals 0

    .line 1
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()V
    .locals 2

    .line 1
    const-string v0, "AbstractAction"

    .line 2
    .line 3
    const-string v1, "onExecute : unknown state id!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Lg9/g;)V
    .locals 2

    .line 1
    sget-object v0, Lh9/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "AbstractAction"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "unknown nlg error id!"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string/jumbo p0, "unexpected finish!"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    new-instance p1, Lh9/c;

    .line 29
    .line 30
    sget-object v0, Lg9/f;->NLG_PARAM_SETTING_VALUE:Lg9/f;

    .line 31
    .line 32
    sget-object v1, Lg9/d;->NLG_ID_SUPPORT_NO:Lg9/d;

    .line 33
    .line 34
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    new-instance p1, Lh9/c;

    .line 45
    .line 46
    sget-object v0, Lg9/f;->NLG_PARAM_CURRENT_MODE:Lg9/f;

    .line 47
    .line 48
    sget-object v1, Lg9/d;->NLG_ID_SUPPORT_NO:Lg9/d;

    .line 49
    .line 50
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    new-instance p1, Lh9/c;

    .line 61
    .line 62
    sget-object v0, Lg9/f;->NLG_PARAM_CURRENT_MODE:Lg9/f;

    .line 63
    .line 64
    sget-object v1, Lg9/d;->NLG_ID_VALID_NO:Lg9/d;

    .line 65
    .line 66
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    new-instance p1, Lh9/c;

    .line 77
    .line 78
    iget-object v0, p0, Lh9/e;->a:Lg9/r;

    .line 79
    .line 80
    sget-object v1, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    sget-object v0, Lg9/f;->NLG_PARAM_MODE:Lg9/f;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lg9/f;->NLG_PARAM_SETTING_VALUE:Lg9/f;

    .line 88
    .line 89
    :goto_0
    sget-object v1, Lg9/d;->NLG_ID_ALREADY_SET_YES:Lg9/d;

    .line 90
    .line 91
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    new-instance p1, Lh9/c;

    .line 102
    .line 103
    sget-object v0, Lg9/f;->NLG_PARAM_SETTING_VALUE:Lg9/f;

    .line 104
    .line 105
    sget-object v1, Lg9/d;->NLG_ID_AVAILABLE_NO:Lg9/d;

    .line 106
    .line 107
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    new-instance p1, Lh9/c;

    .line 118
    .line 119
    sget-object v0, Lg9/f;->NLG_PARAM_SETTING_VALUE:Lg9/f;

    .line 120
    .line 121
    sget-object v1, Lg9/d;->NLG_ID_EXIST_NO:Lg9/d;

    .line 122
    .line 123
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    new-instance p1, Lh9/c;

    .line 134
    .line 135
    sget-object v0, Lg9/f;->NLG_PARAM_SETTING_VALUE:Lg9/f;

    .line 136
    .line 137
    sget-object v1, Lg9/d;->NLG_ID_VALID_NO:Lg9/d;

    .line 138
    .line 139
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lh9/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, -0x3e8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    iput p0, p1, Lh9/d;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const/16 p0, -0x7d0

    .line 22
    .line 23
    iput p0, p1, Lh9/d;->d:I

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "onParameter, unsupported param type : "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lh9/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "AbstractAction"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/e;->a:Lg9/r;

    .line 2
    .line 3
    const-string v1, "AbstractAction"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "no action state id to execute!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Running..."

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lh9/e;->a:Lg9/r;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lh9/e;->s:Lf5/d;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract s()Landroidx/collection/MutableObjectList;
.end method
