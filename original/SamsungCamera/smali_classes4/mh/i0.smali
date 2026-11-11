.class public abstract Lmh/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static a:Lbi/b;

.field public static b:Z


# direct methods
.method public static A(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string v0, "FEATURE_IMAGE_GET_BOUNDARIES"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "RectExtractor"

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "FEATURE_IMAGE_GET_BOUNDARIES is available"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBoundaryDetector(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryDetector;->detectLargest(Landroid/net/Uri;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    const-string p1, "try Tasks.await(task) start"

    .line 26
    .line 27
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->getRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Task interrupted with an exception "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Task failed with an exception "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object p0, v1

    .line 89
    :goto_3
    if-nez p0, :cond_0

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v0, 0x100

    .line 97
    .line 98
    if-ge p1, v0, :cond_1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    if-ge p1, v0, :cond_2

    .line 106
    .line 107
    :goto_4
    return-object v1

    .line 108
    :cond_2
    return-object p0

    .line 109
    :catch_2
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Returning rect error  "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    const-string p0, "FEATURE_IMAGE_GET_BOUNDARIES is not available. return null"

    .line 133
    .line 134
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public static final B(Lmh/a0;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lmh/a0;->a:Lmh/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmh/j0;->c:Lmh/j0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lmh/a0;->b:Lmh/x;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmh/g0;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Lmh/j0;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lmh/i0;->n(Lmh/x;Z)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0, v1}, Lmh/j0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p0, Lag/b;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p0, v2}, Lmh/i0;->n(Lmh/x;Z)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance v0, Lmh/j0;

    .line 53
    .line 54
    invoke-static {p0, v2}, Lmh/i0;->n(Lmh/x;Z)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, p0}, Lmh/j0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final C(Lph/t1;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/t1;->b:Lph/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lph/y1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Type;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lmh/i0;->n(Lmh/x;Z)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static H(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x39

    .line 33
    .line 34
    if-le v3, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    const/16 v4, 0x2b

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x2a

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static L(Lwh/h;Lui/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwh/h;->c(Lui/c;)Lwh/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static M(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lmh/i0;->b:Z

    .line 2
    .line 3
    const-string v1, "MyFilterEngineWrapper"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "init: return engine is already running."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lmh/i0;->b:Z

    .line 15
    .line 16
    const-string v0, "init"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    .line 24
    .line 25
    const-string v1, "init()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string p0, "/system/cameradata/myfilter/MyFilterModel.tflite"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->InitRestoration(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static N()Lbi/b;
    .locals 9

    .line 1
    sget-object v0, Lmh/i0;->a:Lbi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lbi/b;

    .line 9
    .line 10
    const-string v1, "isSealed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "getPermittedSubclasses"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "isRecord"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v1, "getRecordComponents"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Lbi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance v1, Lbi/b;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, v2

    .line 43
    move-object v4, v2

    .line 44
    move-object v5, v2

    .line 45
    invoke-direct/range {v1 .. v6}, Lbi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    :goto_0
    sput-object v3, Lmh/i0;->a:Lbi/b;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    return-object v0
.end method

.method public static Q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmh/i0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static S(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final T(Ljava/util/ArrayList;Lxg/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lak/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lak/f;

    .line 7
    .line 8
    iget v1, v0, Lak/f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lak/f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lak/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxg/c;-><init>(Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lak/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Lak/f;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lak/f;->a:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lak/k1;

    .line 68
    .line 69
    iput-object p0, v0, Lak/f;->a:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v3, v0, Lak/f;->c:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lak/k1;->k(Lxg/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 81
    .line 82
    return-object p0
.end method

.method public static U(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmh/i0;->N()Lbi/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbi/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0
.end method

.method public static V(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmh/i0;->N()Lbi/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbi/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0
.end method

.method public static W(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmh/i0;->N()Lbi/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbi/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0
.end method

.method public static X(F)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    sget-object v0, Lt7/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lsg/m0;->k0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-float/2addr v2, p0

    .line 53
    const/high16 v4, 0x42c80000    # 100.0f

    .line 54
    .line 55
    mul-float/2addr v2, v4

    .line 56
    invoke-static {v2}, Lh7/a;->a0(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v2, v4

    .line 62
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v1
.end method

.method public static Y(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f060225

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f070072

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static Z(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f06015b

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final a(Lph/k1;Z)Lqh/g;
    .locals 7

    .line 1
    sget-object v0, Lph/i0;->a:Lxj/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lph/p1;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "input"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lxj/l;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lph/d2;->a:Lui/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lph/p1;->t()Lvh/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lph/d2;->b(Lvh/n0;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lph/o;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    check-cast v0, Lph/o;

    .line 52
    .line 53
    iget-object v1, v0, Lph/o;->i:Lri/f;

    .line 54
    .line 55
    iget-object v0, v0, Lph/o;->h:Lsi/e;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget v5, v0, Lsi/e;->b:I

    .line 62
    .line 63
    and-int/2addr v5, v3

    .line 64
    if-ne v5, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lsi/e;->e:Lsi/c;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v5, v0, Lsi/e;->b:I

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    and-int/2addr v5, v6

    .line 76
    if-ne v5, v6, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Lsi/e;->f:Lsi/c;

    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lph/p1;->g:Lph/i0;

    .line 87
    .line 88
    iget v5, v0, Lsi/c;->c:I

    .line 89
    .line 90
    invoke-interface {v1, v5}, Lri/f;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v0, v0, Lsi/c;->d:I

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lri/f;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v5, v0}, Lph/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    if-nez v4, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lph/p1;->t()Lvh/n0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lxi/j;->e(Lvh/z0;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lph/p1;->t()Lvh/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lvh/y;->getVisibility()Lvh/q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lvh/p;->d:Lei/o;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lph/p1;->t()Lvh/n0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lvh/l;->f()Lvh/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S0(Lvh/l;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lph/p1;->t()Lvh/n0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->R(Ljava/lang/Class;Lvh/d;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lph/k1;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v0, Lqh/x;

    .line 179
    .line 180
    invoke-static {p0}, Lmh/i0;->w(Lph/k1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, p1, v1}, Lqh/x;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_4
    new-instance v0, Lqh/y;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, p1, v1}, Lqh/z;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_5
    new-instance p1, Lak/g0;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Underlying property of inline class "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p0, " should have a field"

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_6
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lph/p1;->k:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/reflect/Field;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-static {p0, p1, v0}, Lmh/i0;->l(Lph/k1;ZLjava/lang/reflect/Field;)Lqh/w;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_7
    new-instance p1, Lak/g0;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "No accessors or field is found for property "

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {p1, p0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0}, Lph/k1;->q()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    new-instance p1, Lqh/r;

    .line 294
    .line 295
    invoke-static {p0}, Lmh/i0;->w(Lph/k1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v4, v0}, Lqh/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    move-object v0, p1

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_9
    new-instance p1, Lqh/v;

    .line 306
    .line 307
    invoke-direct {p1, v4, v2}, Lqh/v;-><init>(Ljava/lang/reflect/Method;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_a
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lph/p1;->t()Lvh/n0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Lwh/a;->getAnnotations()Lwh/h;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object v0, Lph/f2;->a:Lui/c;

    .line 324
    .line 325
    invoke-interface {p1, v0}, Lwh/h;->f(Lui/c;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-virtual {p0}, Lph/k1;->q()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    new-instance p1, Lqh/s;

    .line 338
    .line 339
    invoke-direct {p1, v4, v2, v3}, Lqh/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_b
    new-instance p1, Lqh/v;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-direct {p1, v4, v0, v3, v0}, Lqh/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_c
    invoke-virtual {p0}, Lph/k1;->q()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    new-instance p1, Lqh/t;

    .line 357
    .line 358
    invoke-static {p0}, Lmh/i0;->w(Lph/k1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v4, v0}, Lqh/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_d
    new-instance p1, Lqh/v;

    .line 367
    .line 368
    const/4 v0, 0x6

    .line 369
    const/4 v1, 0x2

    .line 370
    invoke-direct {p1, v4, v2, v0, v1}, Lqh/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_e
    instance-of v1, v0, Lph/m;

    .line 375
    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    check-cast v0, Lph/m;

    .line 379
    .line 380
    iget-object v0, v0, Lph/m;->f:Ljava/lang/reflect/Field;

    .line 381
    .line 382
    invoke-static {p0, p1, v0}, Lmh/i0;->l(Lph/k1;ZLjava/lang/reflect/Field;)Lqh/w;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_3

    .line 387
    :cond_f
    instance-of v1, v0, Lph/n;

    .line 388
    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    if-eqz p1, :cond_10

    .line 392
    .line 393
    check-cast v0, Lph/n;

    .line 394
    .line 395
    iget-object p1, v0, Lph/n;->f:Ljava/lang/reflect/Method;

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_10
    check-cast v0, Lph/n;

    .line 399
    .line 400
    iget-object p1, v0, Lph/n;->g:Ljava/lang/reflect/Method;

    .line 401
    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    :goto_2
    invoke-virtual {p0}, Lph/k1;->q()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    new-instance v0, Lqh/r;

    .line 411
    .line 412
    invoke-static {p0}, Lmh/i0;->w(Lph/k1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, p1, v1}, Lqh/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_11
    new-instance v0, Lqh/v;

    .line 421
    .line 422
    invoke-direct {v0, p1, v2}, Lqh/v;-><init>(Ljava/lang/reflect/Method;I)V

    .line 423
    .line 424
    .line 425
    :goto_3
    invoke-virtual {p0}, Lph/k1;->r()Lvh/m0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {v0, p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F(Lqh/g;Lvh/d;Z)Lqh/g;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :cond_12
    new-instance p0, Lak/g0;

    .line 435
    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v1, "No source found for setter of Java method property: "

    .line 439
    .line 440
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Lph/n;->f:Ljava/lang/reflect/Method;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {p0, p1}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_13
    instance-of v1, v0, Lph/p;

    .line 457
    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    if-eqz p1, :cond_14

    .line 461
    .line 462
    check-cast v0, Lph/p;

    .line 463
    .line 464
    iget-object p1, v0, Lph/p;->f:Lph/l;

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_14
    check-cast v0, Lph/p;

    .line 468
    .line 469
    iget-object p1, v0, Lph/p;->g:Lph/l;

    .line 470
    .line 471
    if-eqz p1, :cond_17

    .line 472
    .line 473
    :goto_4
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Lph/p1;->g:Lph/i0;

    .line 478
    .line 479
    iget-object p1, p1, Lph/l;->c:Lti/e;

    .line 480
    .line 481
    iget-object v1, p1, Lti/e;->b:Ljava/lang/String;

    .line 482
    .line 483
    iget-object p1, p1, Lti/e;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v1, p1}, Lph/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_16

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lph/k1;->q()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    new-instance v0, Lqh/r;

    .line 505
    .line 506
    invoke-static {p0}, Lmh/i0;->w(Lph/k1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-direct {v0, p1, p0}, Lqh/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_15
    new-instance p0, Lqh/v;

    .line 515
    .line 516
    invoke-direct {p0, p1, v2}, Lqh/v;-><init>(Ljava/lang/reflect/Method;I)V

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :cond_16
    new-instance p1, Lak/g0;

    .line 521
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v1, "No accessor found for property "

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-direct {p1, p0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_17
    new-instance p1, Lak/g0;

    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v1, "No setter found for property "

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-direct {p1, p0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_18
    new-instance p0, Lag/b;

    .line 569
    .line 570
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw p0
.end method

.method public static a0(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070072

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f060909

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lmh/h0;->a:Lmh/h0;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lwj/m;->N(Lfh/k;Ljava/lang/Object;)Lwj/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lwj/j;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v2, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "[]"

    .line 60
    .line 61
    invoke-static {p0}, Lwj/m;->I(Lwj/j;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v1, p0}, Lxj/t;->Q(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    const-string v0, "Sequence is empty."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static b0(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070072

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f06090b

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static c(Lq/h;Lq/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lq/k;
    .locals 7

    .line 1
    iget-object p0, p0, Lq/h;->a:Lq/k;

    .line 2
    .line 3
    sget-object v0, Lp/e;->a:Lbi/b;

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xca

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    const-string v3, "http://purl.org/dc/1.1/"

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbi/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "_dflt"

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    invoke-virtual {v0, v1, v3}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    invoke-static {v3}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v3, Ls/d;

    .line 63
    .line 64
    invoke-direct {v3}, Ls/d;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-static {p0, v1, v4, v6}, Ls1/a;->u(Lq/k;Ljava/lang/String;Ljava/lang/String;Z)Lq/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-boolean v5, p1, Lq/k;->g:Z

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lbi/b;->v(Ljava/lang/String;)Lq/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v6, p0, Lq/k;->h:Z

    .line 84
    .line 85
    iput-boolean v6, p1, Lq/k;->h:Z

    .line 86
    .line 87
    move p0, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p0, v5

    .line 90
    :goto_1
    const-string v0, "rdf:li"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "rdf:_"

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    move v1, v6

    .line 106
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v0, v4, :cond_5

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v4, 0x30

    .line 119
    .line 120
    if-lt v1, v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v4, 0x39

    .line 127
    .line 128
    if-gt v1, v4, :cond_4

    .line 129
    .line 130
    move v1, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v1, v5

    .line 133
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v0, v1

    .line 137
    :cond_6
    const-string v1, "rdf:value"

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v4, Lq/k;

    .line 144
    .line 145
    invoke-direct {v4, p2, p3, v3}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 146
    .line 147
    .line 148
    iput-boolean p0, v4, Lq/k;->i:Z

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lq/k;->b(Lq/k;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {p1, v6, v4}, Lq/k;->a(ILq/k;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    if-eqz v1, :cond_9

    .line 160
    .line 161
    if-nez p4, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lq/k;->j()Ls/d;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 p2, 0x100

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Ls/b;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    iput-boolean v6, p1, Lq/k;->j:Z

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    new-instance p0, Lp/b;

    .line 179
    .line 180
    const-string p1, "Misplaced rdf:value element"

    .line 181
    .line 182
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lq/k;->j()Ls/d;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/16 p1, 0x200

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ls/b;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const-string p0, "[]"

    .line 201
    .line 202
    iput-object p0, v4, Lq/k;->a:Ljava/lang/String;

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_a
    if-nez p0, :cond_c

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    new-instance p0, Lp/b;

    .line 211
    .line 212
    const-string p1, "Misplaced rdf:li element"

    .line 213
    .line 214
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_c
    :goto_6
    if-eqz p0, :cond_e

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    new-instance p0, Lp/b;

    .line 224
    .line 225
    const-string p1, "Arrays cannot have arbitrary child names"

    .line 226
    .line 227
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e
    :goto_7
    return-object v4

    .line 232
    :cond_f
    new-instance p0, Lp/b;

    .line 233
    .line 234
    const-string p1, "XML namespace required for all elements and attributes"

    .line 235
    .line 236
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public static c0(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f060909

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static d(Lq/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lq/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lq/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lq/k;->c(Lq/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d0(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f06090b

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final e(Llj/x;)Lqj/a;
    .locals 12

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llj/c;->j(Llj/x;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Llj/c;->k(Llj/x;)Llj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmh/i0;->e(Llj/x;)Lqj/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Llj/c;->A(Llj/x;)Llj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lmh/i0;->e(Llj/x;)Lqj/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lqj/a;

    .line 29
    .line 30
    iget-object v3, v0, Lqj/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Llj/x;

    .line 33
    .line 34
    invoke-static {v3}, Llj/c;->k(Llj/x;)Llj/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lqj/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Llj/x;

    .line 41
    .line 42
    invoke-static {v4}, Llj/c;->A(Llj/x;)Llj/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Llj/c;->g(Llj/b1;Llj/x;)Llj/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lqj/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llj/x;

    .line 57
    .line 58
    invoke-static {v0}, Llj/c;->k(Llj/x;)Llj/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lqj/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Llj/x;

    .line 65
    .line 66
    invoke-static {v1}, Llj/c;->A(Llj/x;)Llj/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Llj/c;->g(Llj/b1;Llj/x;)Llj/b1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lqj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lyi/b;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v3, 0x2

    .line 94
    const-string v4, "getType(...)"

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lyi/b;

    .line 104
    .line 105
    invoke-interface {v0}, Lyi/b;->a()Llj/p0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Llj/p0;->b()Llj/x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Llj/x;->t0()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v4}, Llj/z0;->i(Llj/x;Z)Llj/x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Llj/p0;->a()Llj/c1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lqj/c;->a:[I

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    aget v4, v5, v4

    .line 135
    .line 136
    if-eq v4, v3, :cond_2

    .line 137
    .line 138
    if-ne v4, v2, :cond_1

    .line 139
    .line 140
    new-instance v0, Lqj/a;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Llj/x;)Lsh/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lsh/i;->n()Llj/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Llj/x;->t0()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {v2, p0}, Llj/z0;->i(Llj/x;Z)Llj/x;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0, v1}, Lqj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_2
    new-instance v0, Lqj/a;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Llj/x;)Lsh/i;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lsh/i;->o()Llj/b0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, v1, p0}, Lqj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_3
    invoke-virtual {p0}, Llj/x;->q0()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_12

    .line 205
    .line 206
    invoke-virtual {p0}, Llj/x;->q0()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {v0}, Llj/m0;->getParameters()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v1, v5, :cond_4

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Llj/x;->q0()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v0}, Llj/m0;->getParameters()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v7, "getParameters(...)"

    .line 245
    .line 246
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v0}, Lsg/w;->i2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x1

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lrg/j;

    .line 269
    .line 270
    iget-object v8, v6, Lrg/j;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Llj/p0;

    .line 273
    .line 274
    iget-object v6, v6, Lrg/j;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Lvh/w0;

    .line 277
    .line 278
    invoke-static {v6}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, Lvh/w0;->t()Llj/c1;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/4 v10, 0x0

    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    sget-object v11, Llj/w0;->b:Llj/w0;

    .line 291
    .line 292
    invoke-virtual {v8}, Llj/p0;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_6

    .line 297
    .line 298
    sget-object v9, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 299
    .line 300
    if-eqz v9, :cond_5

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    const/16 p0, 0x25

    .line 304
    .line 305
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 306
    .line 307
    .line 308
    throw v10

    .line 309
    :cond_6
    invoke-virtual {v8}, Llj/p0;->a()Llj/c1;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v10}, Llj/w0;->b(Llj/c1;Llj/c1;)Llj/c1;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :goto_1
    sget-object v10, Lqj/c;->a:[I

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    aget v9, v10, v9

    .line 324
    .line 325
    if-eq v9, v7, :cond_9

    .line 326
    .line 327
    if-eq v9, v3, :cond_8

    .line 328
    .line 329
    if-ne v9, v2, :cond_7

    .line 330
    .line 331
    new-instance v7, Lqj/e;

    .line 332
    .line 333
    invoke-static {v6}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Lsh/i;->n()Llj/b0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v8}, Llj/p0;->b()Llj/x;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v6, v9, v10}, Lqj/e;-><init>(Lvh/w0;Llj/x;Llj/x;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    new-instance p0, Lag/b;

    .line 353
    .line 354
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_8
    new-instance v7, Lqj/e;

    .line 359
    .line 360
    invoke-virtual {v8}, Llj/p0;->b()Llj/x;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10}, Lsh/i;->o()Llj/b0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-string v11, "getNullableAnyType(...)"

    .line 376
    .line 377
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v6, v9, v10}, Lqj/e;-><init>(Lvh/w0;Llj/x;Llj/x;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    new-instance v7, Lqj/e;

    .line 385
    .line 386
    invoke-virtual {v8}, Llj/p0;->b()Llj/x;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Llj/p0;->b()Llj/x;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v10, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v7, v6, v9, v10}, Lqj/e;-><init>(Lvh/w0;Llj/x;Llj/x;)V

    .line 401
    .line 402
    .line 403
    :goto_2
    invoke-virtual {v8}, Llj/p0;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_a

    .line 408
    .line 409
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_a
    iget-object v6, v7, Lqj/e;->b:Llj/x;

    .line 418
    .line 419
    invoke-static {v6}, Lmh/i0;->e(Llj/x;)Lqj/a;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v8, v6, Lqj/a;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, Llj/x;

    .line 426
    .line 427
    iget-object v6, v6, Lqj/a;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Llj/x;

    .line 430
    .line 431
    iget-object v9, v7, Lqj/e;->c:Llj/x;

    .line 432
    .line 433
    invoke-static {v9}, Lmh/i0;->e(Llj/x;)Lqj/a;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-object v10, v9, Lqj/a;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v10, Llj/x;

    .line 440
    .line 441
    iget-object v9, v9, Lqj/a;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v9, Llj/x;

    .line 444
    .line 445
    new-instance v11, Lqj/e;

    .line 446
    .line 447
    iget-object v7, v7, Lqj/e;->a:Lvh/w0;

    .line 448
    .line 449
    invoke-direct {v11, v7, v6, v10}, Lqj/e;-><init>(Lvh/w0;Llj/x;Llj/x;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lqj/e;

    .line 453
    .line 454
    invoke-direct {v6, v7, v8, v9}, Lqj/e;-><init>(Lvh/w0;Llj/x;Llj/x;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_b
    const/16 p0, 0x24

    .line 466
    .line 467
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 468
    .line 469
    .line 470
    throw v10

    .line 471
    :cond_c
    const/16 p0, 0x23

    .line 472
    .line 473
    invoke-static {p0}, Llj/w0;->a(I)V

    .line 474
    .line 475
    .line 476
    throw v10

    .line 477
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v2, 0x0

    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    :cond_e
    move v7, v2

    .line 485
    goto :goto_3

    .line 486
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_e

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lqj/e;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v4, Lmj/d;->a:Lmj/l;

    .line 506
    .line 507
    iget-object v6, v3, Lqj/e;->b:Llj/x;

    .line 508
    .line 509
    iget-object v3, v3, Lqj/e;->c:Llj/x;

    .line 510
    .line 511
    invoke-virtual {v4, v6, v3}, Lmj/l;->b(Llj/x;Llj/x;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_10

    .line 516
    .line 517
    :goto_3
    new-instance v0, Lqj/a;

    .line 518
    .line 519
    if-eqz v7, :cond_11

    .line 520
    .line 521
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Llj/x;)Lsh/i;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lsh/i;->n()Llj/b0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_4

    .line 530
    :cond_11
    invoke-static {p0, v1}, Lmh/i0;->k0(Llj/x;Ljava/util/ArrayList;)Llj/x;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_4
    invoke-static {p0, v5}, Lmh/i0;->k0(Llj/x;Ljava/util/ArrayList;)Llj/x;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-direct {v0, v1, p0}, Lqj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_12
    :goto_5
    new-instance v0, Lqj/a;

    .line 543
    .line 544
    invoke-direct {v0, p0, p0}, Lqj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method

.method public static final f(Ljava/util/ArrayList;Lvg/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lak/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lak/k0;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lak/k0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lak/e;-><init>([Lak/k0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lak/m;

    .line 25
    .line 26
    invoke-static {p1}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, Lak/m;-><init>(ILvg/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lak/m;->u()V

    .line 35
    .line 36
    .line 37
    array-length p1, p0

    .line 38
    new-array v4, p1, [Lak/c;

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, p1, :cond_1

    .line 42
    .line 43
    aget-object v6, p0, v5

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lak/t1;

    .line 47
    .line 48
    invoke-virtual {v7}, Lak/t1;->start()Z

    .line 49
    .line 50
    .line 51
    new-instance v7, Lak/c;

    .line 52
    .line 53
    invoke-direct {v7, v0, v2}, Lak/c;-><init>(Lak/e;Lak/m;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v3, v7}, Lak/h0;->t(Lak/k1;ZLak/o1;)Lak/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v7, Lak/c;->f:Lak/t0;

    .line 61
    .line 62
    aput-object v7, v4, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lak/d;

    .line 68
    .line 69
    invoke-direct {p0, v4}, Lak/d;-><init>([Lak/c;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-ge v1, p1, :cond_2

    .line 73
    .line 74
    aget-object v0, v4, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lak/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lak/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lak/z1;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lak/d;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2, p0}, Lak/m;->w(Lak/z1;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2}, Lak/m;->s()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 109
    .line 110
    return-object p0
.end method

.method public static f0(Lq/h;Lq/k;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const-string v13, "xml:lang"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_b

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v9}, Lmh/i0;->H(Lorg/w3c/dom/Node;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-eq v1, v14, :cond_a

    .line 81
    .line 82
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 83
    .line 84
    if-eq v1, v12, :cond_3

    .line 85
    .line 86
    if-ne v1, v11, :cond_2

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Lp/b;

    .line 93
    .line 94
    invoke-direct {v0, v13, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Lp/b;

    .line 99
    .line 100
    invoke-direct {v0, v10, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    if-nez v8, :cond_6

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    :cond_4
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v0, Lp/b;

    .line 114
    .line 115
    const/16 v1, 0xcb

    .line 116
    .line 117
    invoke-direct {v0, v15, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    new-instance v0, Lp/b;

    .line 122
    .line 123
    invoke-direct {v0, v13, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    const-string v1, "value"

    .line 128
    .line 129
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 140
    .line 141
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    new-instance v0, Lp/b;

    .line 157
    .line 158
    const/16 v1, 0xcb

    .line 159
    .line 160
    invoke-direct {v0, v15, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const-string v1, ""

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move-object/from16 v8, p2

    .line 184
    .line 185
    move/from16 v9, p3

    .line 186
    .line 187
    invoke-static {v0, v4, v8, v1, v9}, Lmh/i0;->c(Lq/h;Lq/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lq/k;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v5, :cond_c

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    :cond_c
    const/4 v6, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    if-eqz v7, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4}, Lq/k;->j()Ls/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual {v1, v6}, Ls/d;->g(Z)V

    .line 205
    .line 206
    .line 207
    move v1, v6

    .line 208
    goto :goto_3

    .line 209
    :goto_2
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_e
    iput-object v1, v4, Lq/k;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v5, :cond_f

    .line 218
    .line 219
    invoke-virtual {v4}, Lq/k;->j()Ls/d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v14, v6}, Ls/b;->e(IZ)V

    .line 224
    .line 225
    .line 226
    :cond_f
    const/4 v1, 0x0

    .line 227
    :goto_3
    const/4 v5, 0x0

    .line 228
    :goto_4
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ge v5, v6, :cond_17

    .line 237
    .line 238
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eq v6, v3, :cond_10

    .line 247
    .line 248
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_10

    .line 257
    .line 258
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_11

    .line 263
    .line 264
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_11

    .line 273
    .line 274
    :cond_10
    :goto_5
    const/4 v9, 0x0

    .line 275
    goto :goto_6

    .line 276
    :cond_11
    invoke-static {v6}, Lmh/i0;->H(Lorg/w3c/dom/Node;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_14

    .line 281
    .line 282
    if-eq v7, v14, :cond_10

    .line 283
    .line 284
    if-eq v7, v12, :cond_13

    .line 285
    .line 286
    if-ne v7, v11, :cond_12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_12
    new-instance v0, Lp/b;

    .line 290
    .line 291
    invoke-direct {v0, v10, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_13
    const-string v7, "rdf:resource"

    .line 296
    .line 297
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v4, v7, v6}, Lmh/i0;->d(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_14
    if-nez v1, :cond_15

    .line 306
    .line 307
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v4, v7, v6}, Lmh/i0;->d(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_16

    .line 328
    .line 329
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v4, v13, v6}, Lmh/i0;->d(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_16
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v0, v4, v6, v7, v9}, Lmh/i0;->c(Lq/h;Lq/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lq/k;

    .line 343
    .line 344
    .line 345
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_17
    return-void

    .line 349
    :cond_18
    new-instance v0, Lp/b;

    .line 350
    .line 351
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public static g0(Lq/h;Lq/k;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lmh/i0;->c(Lq/h;Lq/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lq/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Lmh/i0;->d(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Lp/b;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p3, ""

    .line 122
    .line 123
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    invoke-static {p3}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance p0, Lp/b;

    .line 167
    .line 168
    const-string p1, "Invalid child of literal property element"

    .line 169
    .line 170
    invoke-direct {p0, p1, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_6
    iput-object p3, p0, Lq/k;->b:Ljava/lang/String;

    .line 175
    .line 176
    return-void
.end method

.method public static h0(Lq/h;Lq/k;Lorg/w3c/dom/Node;ZLs/c;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lmh/i0;->H(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lp/b;

    .line 15
    .line 16
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Lp/b;

    .line 30
    .line 31
    const-string p1, "Top level typed node not allowed"

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    move v3, v0

    .line 39
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_c

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "xmlns"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v4}, Lmh/i0;->H(Lorg/w3c/dom/Node;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    const/4 v7, 0x3

    .line 94
    if-eq v5, v6, :cond_6

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    if-eq v5, v6, :cond_6

    .line 98
    .line 99
    if-ne v5, v7, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p0, Lp/b;

    .line 103
    .line 104
    const-string p1, "Invalid nodeElement attribute"

    .line 105
    .line 106
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    if-eqz p3, :cond_b

    .line 115
    .line 116
    if-ne v5, v7, :cond_b

    .line 117
    .line 118
    iget-object v5, p1, Lq/k;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-lez v5, :cond_8

    .line 127
    .line 128
    iget-object v5, p1, Lq/k;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Lp/b;

    .line 142
    .line 143
    const-string p1, "Mismatched top level rdf:about values"

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p1, Lq/k;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    new-instance p0, Lp/b;

    .line 157
    .line 158
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 159
    .line 160
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {p0, p1, v4, v5, p3}, Lmh/i0;->c(Lq/h;Lq/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lq/k;

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Lmh/i0;->i0(Lq/h;Lq/k;Lorg/w3c/dom/Node;ZLs/c;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-boolean v0, Lmh/i0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MyFilterEngineWrapper"

    .line 6
    .line 7
    const-string v1, "cancel: return engine is not started"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "MyFilterEngineWrapper"

    .line 14
    .line 15
    const-string v1, "cancel"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    .line 23
    .line 24
    const-string v1, "stop - E"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sput-object v1, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->StopEngine()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->StopEngine()V

    .line 41
    .line 42
    .line 43
    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    .line 44
    .line 45
    const-string v1, "stop - X"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public static i0(Lq/h;Lq/k;Lorg/w3c/dom/Node;ZLs/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_33

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lmh/i0;->S(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    move/from16 v17, v5

    :goto_2
    const/16 v16, 0x0

    goto/16 :goto_18

    .line 4
    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_32

    .line 5
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    move-result-object v7

    .line 6
    iget v7, v7, Ls/d;->b:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 7
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    move-result-object v7

    .line 8
    iget v7, v7, Ls/d;->b:I

    if-le v5, v7, :cond_1

    goto/16 :goto_19

    .line 9
    :cond_1
    invoke-static {v6}, Lmh/i0;->H(Lorg/w3c/dom/Node;)I

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_4

    const/16 v10, 0xa

    if-gt v10, v7, :cond_2

    const/16 v10, 0xc

    if-gt v7, v10, :cond_2

    goto :goto_4

    :cond_2
    if-gt v9, v7, :cond_3

    const/4 v10, 0x7

    if-gt v7, v10, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    xor-int/2addr v7, v9

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_31

    .line 10
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_6
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string v13, "xmlns"

    if-ge v11, v12, :cond_8

    .line 12
    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 13
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 14
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_5
    if-nez v10, :cond_6

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_6
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    .line 17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_7

    .line 20
    :cond_9
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_a

    .line 21
    invoke-static {v0, v1, v6, v2}, Lmh/i0;->f0(Lq/h;Lq/k;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    .line 22
    :goto_8
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string v14, ""

    const-string v15, "ID"

    const-string v11, "xml:lang"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v10, v12, :cond_19

    .line 23
    invoke-interface {v7, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 24
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v5

    .line 26
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 28
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto :goto_8

    .line 29
    :cond_c
    :goto_9
    const-string v7, "datatype"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 30
    invoke-static {v0, v1, v6, v2}, Lmh/i0;->g0(Lq/h;Lq/k;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_2

    .line 31
    :cond_d
    const-string v7, "parseType"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_d

    .line 32
    :cond_e
    const-string v8, "Literal"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 33
    const-string v8, "Resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 34
    invoke-static {v0, v1, v6, v14, v2}, Lmh/i0;->c(Lq/h;Lq/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lq/k;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ls/d;->g(Z)V

    const/4 v8, 0x0

    .line 36
    :goto_a
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_13

    .line 37
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 38
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 39
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    .line 40
    :cond_f
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 43
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v11, v9}, Lmh/i0;->d(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 44
    :cond_10
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 45
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    .line 46
    :cond_11
    new-instance v0, Lp/b;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    .line 47
    invoke-static {v0, v5, v6, v8, v3}, Lmh/i0;->i0(Lq/h;Lq/k;Lorg/w3c/dom/Node;ZLs/c;)V

    .line 48
    iget-boolean v4, v5, Lq/k;->j:Z

    if-eqz v4, :cond_14

    .line 49
    invoke-static {v5}, Lmh/i0;->u(Lq/k;)V

    goto/16 :goto_2

    :cond_14
    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_17

    .line 50
    :cond_15
    const-string v0, "Collection"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    new-instance v0, Lp/b;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    const/16 v2, 0xcb

    .line 52
    new-instance v0, Lp/b;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/16 v2, 0xcb

    .line 53
    new-instance v0, Lp/b;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 54
    :cond_18
    :goto_d
    invoke-static {v0, v1, v6, v2}, Lmh/i0;->f0(Lq/h;Lq/k;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_2

    :cond_19
    move/from16 v17, v5

    .line 55
    invoke-interface {v6}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v8, 0x0

    .line 56
    :goto_e
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v8, v5, :cond_2f

    .line 57
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2e

    if-eqz v2, :cond_1a

    .line 59
    const-string v5, "iX:changes"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_c

    .line 60
    :cond_1a
    invoke-static {v0, v1, v6, v14, v2}, Lmh/i0;->c(Lq/h;Lq/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lq/k;

    move-result-object v5

    const/4 v8, 0x0

    .line 61
    :goto_f
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v8, v7, :cond_1f

    .line 62
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 63
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 64
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_10

    .line 65
    :cond_1b
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 68
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v11, v7}, Lmh/i0;->d(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 69
    :cond_1c
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_10

    .line 70
    :cond_1d
    new-instance v0, Lp/b;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 71
    :goto_11
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v8, v7, :cond_2c

    .line 72
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 73
    invoke-static {v7}, Lmh/i0;->S(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 74
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_29

    if-nez v9, :cond_29

    .line 75
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 76
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x200

    const/16 v12, 0x800

    if-eqz v9, :cond_21

    .line 77
    const-string v13, "Bag"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 78
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    move-result-object v9

    const/4 v13, 0x1

    .line 79
    invoke-virtual {v9, v11, v13}, Ls/b;->e(IZ)V

    :cond_20
    :goto_12
    const/16 v10, 0xcb

    goto :goto_13

    :cond_21
    const/4 v13, 0x1

    const/16 v14, 0x400

    if-eqz v9, :cond_22

    .line 80
    const-string v15, "Seq"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    .line 81
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    move-result-object v9

    .line 82
    invoke-virtual {v9, v11, v13}, Ls/b;->e(IZ)V

    .line 83
    invoke-virtual {v9, v14, v13}, Ls/b;->e(IZ)V

    goto :goto_12

    :cond_22
    if-eqz v9, :cond_23

    .line 84
    const-string v15, "Alt"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 85
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    move-result-object v9

    .line 86
    invoke-virtual {v9, v11, v13}, Ls/b;->e(IZ)V

    .line 87
    invoke-virtual {v9, v14, v13}, Ls/b;->e(IZ)V

    .line 88
    invoke-virtual {v9, v12, v13}, Ls/b;->e(IZ)V

    goto :goto_12

    .line 89
    :cond_23
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    move-result-object v14

    invoke-virtual {v14, v13}, Ls/d;->g(Z)V

    if-nez v9, :cond_20

    .line 90
    const-string v9, "Description"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 91
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 93
    const-string v10, "rdf:type"

    invoke-static {v5, v10, v9}, Lmh/i0;->d(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 94
    :cond_24
    new-instance v0, Lp/b;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v10, 0xcb

    invoke-direct {v0, v1, v10}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 95
    :goto_13
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    move-result-object v9

    .line 96
    invoke-virtual {v9, v11}, Ls/b;->c(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 97
    iget-object v9, v3, Ls/c;->b:Ljava/util/HashMap;

    .line 98
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 99
    iget-object v11, v5, Lq/k;->a:Ljava/lang/String;

    .line 100
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_25

    .line 101
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 102
    iput v9, v11, Ls/d;->b:I

    :cond_25
    const/4 v11, 0x0

    .line 103
    invoke-static {v0, v5, v7, v11, v3}, Lmh/i0;->h0(Lq/h;Lq/k;Lorg/w3c/dom/Node;ZLs/c;)V

    .line 104
    iget-boolean v7, v5, Lq/k;->j:Z

    if-eqz v7, :cond_27

    .line 105
    invoke-static {v5}, Lmh/i0;->u(Lq/k;)V

    :cond_26
    const/4 v12, 0x1

    goto :goto_14

    .line 106
    :cond_27
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v12}, Ls/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 108
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    move-result-object v7

    .line 109
    invoke-virtual {v7, v12}, Ls/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 110
    invoke-virtual {v5}, Lq/k;->n()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 111
    invoke-virtual {v5}, Lq/k;->p()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/k;

    .line 113
    invoke-virtual {v9}, Lq/k;->j()Ls/d;

    move-result-object v9

    const/16 v12, 0x40

    .line 114
    invoke-virtual {v9, v12}, Ls/b;->c(I)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 115
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    move-result-object v7

    const/16 v9, 0x1000

    const/4 v12, 0x1

    .line 116
    invoke-virtual {v7, v9, v12}, Ls/b;->e(IZ)V

    .line 117
    invoke-static {v5}, Ls1/a;->I(Lq/k;)V

    :goto_14
    move v9, v12

    :goto_15
    const/16 v7, 0xca

    goto :goto_16

    :cond_29
    if-eqz v9, :cond_2a

    .line 118
    new-instance v0, Lp/b;

    const-string v1, "Invalid child of resource property element"

    const/16 v7, 0xca

    invoke-direct {v0, v1, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    const/16 v7, 0xca

    .line 119
    new-instance v0, Lp/b;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2b
    const/16 v10, 0xcb

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_15

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :cond_2c
    const/16 v7, 0xca

    const/4 v11, 0x0

    if-eqz v9, :cond_2d

    :goto_17
    move/from16 v16, v11

    goto :goto_18

    .line 120
    :cond_2d
    new-instance v0, Lp/b;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2e
    const/16 v10, 0xcb

    const/4 v12, 0x1

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_e

    :cond_2f
    const/16 v16, 0x0

    .line 121
    invoke-static {v0, v1, v6, v2}, Lmh/i0;->g0(Lq/h;Lq/k;Lorg/w3c/dom/Node;Z)V

    goto :goto_18

    :cond_30
    const/16 v16, 0x0

    .line 122
    invoke-static {v0, v1, v6, v2}, Lmh/i0;->f0(Lq/h;Lq/k;Lorg/w3c/dom/Node;Z)V

    :goto_18
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_0

    .line 123
    :cond_31
    new-instance v0, Lp/b;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_32
    const/16 v2, 0xca

    .line 124
    new-instance v0, Lp/b;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    :goto_19
    return-void
.end method

.method public static final j(Lck/w;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lak/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Lck/w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j0()V
    .locals 2

    .line 1
    sget-boolean v0, Lmh/i0;->b:Z

    .line 2
    .line 3
    const-string v1, "MyFilterEngineWrapper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "release: return engine is not started"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "release"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "AIMyFilterEngine-AAR,141,250204"

    .line 21
    .line 22
    const-string v1, "release()"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->DeinitRestoration()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lmh/i0;->b:Z

    .line 35
    .line 36
    return-void
.end method

.method public static k(Lgi/f;)Lrj/g;
    .locals 6

    .line 1
    sget-object v0, Lrj/q;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrj/i;

    .line 18
    .line 19
    iget-object v2, v1, Lrj/i;->b:Lxj/l;

    .line 20
    .line 21
    iget-object v3, v1, Lrj/i;->a:Lui/g;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lui/g;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "asString(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lxj/l;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v1, Lrj/i;->c:Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v1, Lrj/i;->e:[Lrj/e;

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_1
    if-ge v4, v2, :cond_4

    .line 85
    .line 86
    aget-object v5, v0, v4

    .line 87
    .line 88
    invoke-interface {v5, p0}, Lrj/e;->a(Lgi/f;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    new-instance p0, Lrj/f;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lrj/g;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, v1, Lrj/i;->d:Lfh/k;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    new-instance p0, Lrj/f;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lrj/g;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object p0, Lrj/f;->c:Lrj/f;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    sget-object p0, Lrj/f;->b:Lrj/f;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final k0(Llj/x;Ljava/util/ArrayList;)Llj/x;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llj/x;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lqj/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lqj/e;->c:Llj/x;

    .line 43
    .line 44
    iget-object v4, v1, Lqj/e;->b:Llj/x;

    .line 45
    .line 46
    iget-object v1, v1, Lqj/e;->a:Lvh/w0;

    .line 47
    .line 48
    sget-object v5, Lmj/d;->a:Lmj/l;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Lmj/l;->b(Llj/x;Llj/x;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Lvh/w0;->t()Llj/c1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Lsh/i;->E(Llj/x;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Lvh/w0;->t()Llj/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eq v5, v6, :cond_2

    .line 79
    .line 80
    new-instance v2, Llj/g0;

    .line 81
    .line 82
    sget-object v4, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 83
    .line 84
    invoke-interface {v1}, Lvh/w0;->t()Llj/c1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v4, v1, :cond_1

    .line 89
    .line 90
    sget-object v4, Llj/c1;->INVARIANT:Llj/c1;

    .line 91
    .line 92
    :cond_1
    invoke-direct {v2, v3, v4}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Lsh/i;->x(Llj/x;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Llj/x;->t0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Llj/g0;

    .line 111
    .line 112
    invoke-interface {v1}, Lvh/w0;->t()Llj/c1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v6, v1, :cond_3

    .line 117
    .line 118
    sget-object v6, Llj/c1;->INVARIANT:Llj/c1;

    .line 119
    .line 120
    :cond_3
    invoke-direct {v2, v4, v6}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Llj/g0;

    .line 125
    .line 126
    sget-object v4, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 127
    .line 128
    invoke-interface {v1}, Lvh/w0;->t()Llj/c1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v4, v1, :cond_5

    .line 133
    .line 134
    sget-object v4, Llj/c1;->INVARIANT:Llj/c1;

    .line 135
    .line 136
    :cond_5
    invoke-direct {v2, v3, v4}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 p0, 0x8d

    .line 141
    .line 142
    invoke-static {p0}, Lsh/i;->a(I)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    :goto_1
    new-instance v2, Llj/g0;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Llj/g0;-><init>(Llj/x;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    const/4 p1, 0x6

    .line 157
    invoke-static {p0, v0, v2, p1}, Lh7/a;->W(Llj/x;Ljava/util/List;Lwh/h;I)Llj/x;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final l(Lph/k1;ZLjava/lang/reflect/Field;)Lqh/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lph/p1;->t()Lvh/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvh/l;->f()Lvh/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getContainingDeclaration(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lxi/f;->l(Lvh/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lvh/l;->f()Lvh/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lvh/g;->INTERFACE:Lvh/g;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxi/f;->n(Lvh/l;Lvh/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lvh/g;->ANNOTATION_CLASS:Lvh/g;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lxi/f;->n(Lvh/l;Lvh/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_1
    instance-of v1, v0, Ljj/s;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Ljj/s;

    .line 51
    .line 52
    iget-object v0, v0, Ljj/s;->B:Lpi/g0;

    .line 53
    .line 54
    invoke-static {v0}, Lti/j;->d(Lpi/g0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    :cond_3
    :goto_1
    const-string v0, "field"

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lph/k1;->q()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lqh/j;

    .line 82
    .line 83
    invoke-static {p0}, Lmh/i0;->w(Lph/k1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0, p2}, Lqh/j;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p0, Lqh/l;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, p2, v3, p1}, Lqh/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lph/k1;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Lqh/n;

    .line 108
    .line 109
    invoke-static {p0}, Lmh/i0;->m(Lph/k1;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p0}, Lmh/i0;->w(Lph/k1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p2, v0, p0}, Lqh/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    new-instance p1, Lqh/p;

    .line 122
    .line 123
    invoke-static {p0}, Lmh/i0;->m(Lph/k1;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, p2, p0, v3, v0}, Lqh/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lph/p1;->t()Lvh/n0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lwh/a;->getAnnotations()Lwh/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lph/f2;->a:Lui/c;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lwh/h;->f(Lui/c;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lph/k1;->q()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    new-instance p0, Lqh/k;

    .line 165
    .line 166
    invoke-direct {p0, p2, v1}, Lqh/m;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    new-instance p0, Lqh/l;

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    invoke-direct {p0, p2, v3, p1}, Lqh/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_9
    invoke-virtual {p0}, Lph/k1;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    new-instance p1, Lqh/o;

    .line 184
    .line 185
    invoke-static {p0}, Lmh/i0;->m(Lph/k1;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-direct {p1, p2, p0, v1}, Lqh/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_a
    new-instance p1, Lqh/p;

    .line 194
    .line 195
    invoke-static {p0}, Lmh/i0;->m(Lph/k1;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-direct {p1, p2, p0, v3, v0}, Lqh/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_b
    if-eqz p1, :cond_c

    .line 205
    .line 206
    new-instance p0, Lqh/l;

    .line 207
    .line 208
    const/4 p1, 0x2

    .line 209
    invoke-direct {p0, p2, v1, p1}, Lqh/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    new-instance p1, Lqh/p;

    .line 214
    .line 215
    invoke-static {p0}, Lmh/i0;->m(Lph/k1;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-direct {p1, p2, p0, v1, v0}, Lqh/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public static final l0(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;)Lhi/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationsOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhi/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lhi/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final m(Lph/k1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lvh/y0;->getType()Llj/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Llj/z0;->e(Llj/x;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final n(Lmh/x;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Lmh/x;->a()Lmh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmh/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lmh/f0;

    .line 10
    .line 11
    check-cast v0, Lmh/y;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lmh/f0;-><init>(Lmh/y;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, v0, Lmh/d;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    check-cast v0, Lmh/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V(Lmh/d;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S(Lmh/d;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0}, Lmh/x;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v0}, Lsg/w;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lmh/a0;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object p0, v0, Lmh/a0;->a:Lmh/b0;

    .line 71
    .line 72
    iget-object v0, v0, Lmh/a0;->b:Lmh/x;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    move p0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v2, Lmh/g0;->a:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget p0, v2, p0

    .line 86
    .line 87
    :goto_1
    if-eq p0, v1, :cond_8

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq p0, v1, :cond_8

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq p0, v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p0, Lag/b;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {v0, p0}, Lmh/i0;->n(Lmh/x;Z)Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of v0, p0, Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    new-instance p1, Lmh/a;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lmh/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    return-object p1

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_a
    invoke-static {p1, v0}, Lmh/i0;->r(Ljava/lang/Class;Ljava/util/List;)Lmh/e0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Unsupported type classifier: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static o(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/util/Range;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "RenderScript Toolkit. resize supports only ARGB_8888 and ALPHA_8 bitmaps. "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " provided."

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0}, Lmh/i0;->q0(Landroid/graphics/Bitmap;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/2addr v1, v0

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "RenderScript Toolkit resize. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", width={"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", and vectorSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lmh/i0;->q0(Landroid/graphics/Bitmap;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x2e

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)Lej/o;
    .locals 3

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luj/e;

    .line 7
    .line 8
    invoke-direct {v0}, Luj/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lej/n;->b:Lej/n;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lej/o;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    instance-of v2, v1, Lej/a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lej/a;

    .line 36
    .line 37
    iget-object v1, v1, Lej/a;->c:[Lej/o;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lsg/b0;->e1(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Luj/e;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget p1, v0, Luj/e;->a:I

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lej/a;

    .line 56
    .line 57
    new-array v1, v2, [Lej/o;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Luj/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lej/o;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lej/a;-><init>(Ljava/lang/String;[Lej/o;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Luj/e;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Lej/o;

    .line 76
    .line 77
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static p0()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lt7/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt7/p;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lt7/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt7/p;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lt7/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lt7/p;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lt7/p;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lt7/p;

    .line 27
    .line 28
    const/16 v5, 0xb

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lt7/p;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lt7/p;

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lt7/p;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lt7/p;

    .line 41
    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lt7/p;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lt7/p;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v7, v8}, Lt7/p;-><init>(I)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v7}, [Lt7/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static q(Lui/c;Lkj/l;Lvh/b0;Ljava/io/InputStream;)Lij/c;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lqi/a;->f:Lqi/a;

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/r;->h0(Ljava/io/InputStream;)Lqi/a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Lqi/a;->f:Lqi/a;

    .line 18
    .line 19
    iget v1, v6, Lri/a;->c:I

    .line 20
    .line 21
    const-string v2, "ourVersion"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lri/a;->c:I

    .line 27
    .line 28
    iget v3, v0, Lri/a;->b:I

    .line 29
    .line 30
    iget v4, v6, Lri/a;->b:I

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    :goto_0
    new-instance v1, Lvi/g;

    .line 44
    .line 45
    invoke-direct {v1}, Lvi/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lqi/b;->a(Lvi/g;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lpi/e0;->k:Lpi/a;

    .line 52
    .line 53
    invoke-virtual {v2, p3, v1}, Lvi/b;->c(Ljava/io/InputStream;Lvi/g;)Lvi/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpi/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_1
    move-object v5, v1

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    new-instance v1, Lij/c;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v1 .. v6}, Lij/c;-><init>(Lui/c;Lkj/l;Lvh/b0;Lpi/e0;Lqi/a;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", actual "

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ". Please update Kotlin"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    invoke-static {p3, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static final q0(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lt3/a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    const/4 p0, 0x4

    .line 33
    return p0
.end method

.method public static final r(Ljava/lang/Class;Ljava/util/List;)Lmh/e0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmh/a0;

    .line 33
    .line 34
    invoke-static {v1}, Lmh/i0;->B(Lmh/a0;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lmh/e0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Lmh/e0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lmh/a0;

    .line 83
    .line 84
    invoke-static {v1}, Lmh/i0;->B(Lmh/a0;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lmh/e0;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v2}, Lmh/e0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lmh/i0;->r(Ljava/lang/Class;Ljava/util/List;)Lmh/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lmh/a0;

    .line 144
    .line 145
    invoke-static {v1}, Lmh/i0;->B(Lmh/a0;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Lmh/e0;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0, v2}, Lmh/e0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public static s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[Ljava/lang/String;[F)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "MyFilterEngineWrapper"

    sget-boolean v3, Lmh/i0;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2
    const-string v0, "extractStyle: return engine is not started"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 3
    :cond_0
    const-string v3, "extractStyle"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v2, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    .line 5
    const-string v2, ""

    const-string v3, "AIMyFilterEngine-AAR,141,250204"

    const-string v5, "extractStyle - E"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v5, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v6, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    .line 8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    sget v5, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:I

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 12
    const-string v7, "input image h:"

    const-string v8, " w:"

    .line 13
    invoke-static {v6, v5, v7, v8, v3}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    :goto_0
    const/4 v7, -0x1

    const/4 v13, 0x1

    goto/16 :goto_15

    :cond_1
    const/16 v5, 0x200

    .line 15
    invoke-static {v0, v5, v5}, Lcom/bumptech/glide/c;->a0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 16
    invoke-static {v0, v5, v5}, Lcom/bumptech/glide/c;->a0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 17
    invoke-static {v9}, Lcom/bumptech/glide/c;->m0(Landroid/graphics/Bitmap;)[F

    move-result-object v10

    .line 18
    invoke-static {v9}, Lcom/bumptech/glide/c;->m0(Landroid/graphics/Bitmap;)[F

    move-result-object v11

    .line 19
    const-string v12, "/system/cameradata/myfilter/MyFilterModel.tflite"

    invoke-static {v12, v10, v11}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->ProcessRestoration(Ljava/lang/String;[F[F)V

    const/high16 v10, 0x40000

    .line 20
    new-array v12, v10, [I

    move v13, v4

    .line 21
    :goto_1
    array-length v14, v11

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    if-ge v13, v14, :cond_4

    .line 22
    aget v14, v11, v13

    cmpg-float v17, v14, v15

    if-gez v17, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float v15, v14, v16

    if-lez v15, :cond_3

    move/from16 v15, v16

    goto :goto_2

    :cond_3
    move v15, v14

    :goto_2
    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move v13, v4

    :goto_3
    if-ge v13, v10, :cond_5

    .line 23
    aget v14, v11, v13

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v14, v14, v17

    float-to-int v14, v14

    add-int v18, v10, v13

    .line 24
    aget v18, v11, v18

    mul-float v10, v18, v17

    float-to-int v10, v10

    const/high16 v18, 0x80000

    add-int v18, v18, v13

    .line 25
    aget v18, v11, v18

    move/from16 v20, v15

    mul-float v15, v18, v17

    float-to-int v15, v15

    .line 26
    invoke-static {v14, v10, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aput v10, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v20

    const/high16 v10, 0x40000

    goto :goto_3

    :cond_5
    move/from16 v20, v15

    .line 27
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v5, v5, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 28
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v11, :cond_6

    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    move v12, v4

    :goto_4
    const/16 v13, 0x40

    .line 29
    invoke-static {v0, v4, v4, v13, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Lcom/bumptech/glide/c;->k0(Landroid/graphics/Bitmap;)[F

    move-result-object v14

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-static {v0, v15, v4, v13, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, Lcom/bumptech/glide/c;->k0(Landroid/graphics/Bitmap;)[F

    move-result-object v15

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    add-int/lit8 v5, v17, -0x40

    invoke-static {v0, v4, v5, v13, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/c;->k0(Landroid/graphics/Bitmap;)[F

    move-result-object v5

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    const/16 v19, 0x2

    add-int/lit8 v9, v17, -0x40

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v21, 0x1

    add-int/lit8 v6, v17, -0x40

    invoke-static {v0, v9, v6, v13, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/c;->k0(Landroid/graphics/Bitmap;)[F

    move-result-object v6

    .line 33
    array-length v9, v14

    const/4 v13, 0x4

    mul-int/2addr v9, v13

    new-array v9, v9, [F

    .line 34
    array-length v7, v14

    invoke-static {v14, v4, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v7, v14

    array-length v13, v14

    invoke-static {v15, v4, v9, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length v7, v14

    mul-int/lit8 v7, v7, 0x2

    array-length v13, v14

    invoke-static {v5, v4, v9, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length v5, v14

    const/4 v7, 0x3

    mul-int/2addr v5, v7

    array-length v13, v14

    invoke-static {v6, v4, v9, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    .line 38
    new-array v6, v5, [F

    .line 39
    const-string v5, "{\n  \"filter_type\" : \"ai_myfilter_effect\",\n  \"vignette_power\": %f,\n  \"vignette_radius\": %f,\n  \"vignette_params\": %s,\n  \"vignette_data_index\": %d,\n  \"vignette_data_size\": %d,\n  \"ai_grain_power\": {\"min\": 0, \"max\": 100, \"default\": %d, \"step\": 2},\n  \"ai_grain_initial_power\": %d,\n  \"ai_grain_radius\": %f,\n  \"ai_grain_style\": %d,\n  \"ai_grain_intensity\": %f\n}"

    const/4 v13, -0x1

    .line 40
    invoke-static {v1, v13}, Ljava/util/Arrays;->fill([BB)V

    const/16 v14, 0x8

    .line 41
    new-array v14, v14, [F

    .line 42
    sget-object v15, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v13, 0x100

    invoke-static {v13, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 43
    invoke-virtual {v0, v10, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v15, v14, v1}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V

    .line 44
    const-string v1, "/system/cameradata/myfilter/MyFilterGrainModel.tflite"

    const/16 v10, 0x40

    invoke-static {v1, v9, v6, v10, v10}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->DetectGrain(Ljava/lang/String;[F[FII)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "fEffectResult "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v6, v4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v6, v21

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    aget v1, v6, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 47
    aget v9, v6, v21

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-ltz v1, :cond_30

    if-gt v1, v7, :cond_30

    if-ltz v9, :cond_2f

    const/4 v15, 0x6

    if-gt v9, v15, :cond_2f

    const/16 v17, 0x1e

    const/4 v10, 0x5

    if-nez v1, :cond_7

    if-nez v9, :cond_7

    const/16 v23, 0x24

    move/from16 v13, v23

    move/from16 v23, v4

    goto/16 :goto_7

    :cond_7
    move/from16 v23, v4

    move/from16 v4, v21

    if-ne v1, v4, :cond_d

    if-ne v9, v4, :cond_8

    const/16 v4, 0x10

    :goto_5
    move v13, v4

    goto/16 :goto_7

    :cond_8
    move/from16 v4, v19

    if-ne v9, v4, :cond_9

    const/16 v4, 0x18

    goto :goto_5

    :cond_9
    if-ne v9, v7, :cond_a

    const/16 v4, 0x20

    goto :goto_5

    :cond_a
    const/4 v4, 0x4

    if-ne v9, v4, :cond_b

    const/16 v4, 0x2a

    goto :goto_5

    :cond_b
    if-ne v9, v10, :cond_c

    const/16 v4, 0x32

    goto :goto_5

    :cond_c
    const/16 v4, 0x3a

    goto :goto_5

    :cond_d
    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    const/4 v13, 0x1

    if-ne v9, v13, :cond_e

    const/16 v13, 0x14

    goto :goto_7

    :cond_e
    if-ne v9, v4, :cond_f

    move/from16 v13, v17

    goto :goto_7

    :cond_f
    if-ne v9, v7, :cond_10

    const/16 v13, 0x28

    goto :goto_7

    :cond_10
    const/4 v4, 0x4

    if-ne v9, v4, :cond_11

    :goto_6
    const/16 v13, 0x34

    goto :goto_7

    :cond_11
    if-ne v9, v10, :cond_12

    const/16 v13, 0x3e

    goto :goto_7

    :cond_12
    const/16 v13, 0x48

    goto :goto_7

    :cond_13
    const/4 v13, 0x1

    if-ne v9, v13, :cond_14

    const/16 v13, 0x1a

    goto :goto_7

    :cond_14
    const/4 v4, 0x2

    if-ne v9, v4, :cond_15

    const/16 v13, 0x26

    goto :goto_7

    :cond_15
    if-ne v9, v7, :cond_16

    goto :goto_6

    :cond_16
    const/4 v4, 0x4

    if-ne v9, v4, :cond_17

    const/16 v13, 0x40

    goto :goto_7

    :cond_17
    if-ne v9, v10, :cond_18

    const/16 v13, 0x4e

    goto :goto_7

    :cond_18
    const/16 v13, 0x5a

    :goto_7
    if-ltz v1, :cond_2e

    if-gt v1, v7, :cond_2e

    if-nez v1, :cond_19

    const v4, 0x3f733333    # 0.95f

    goto :goto_8

    :cond_19
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1a

    move/from16 v4, v16

    goto :goto_8

    :cond_1a
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1b

    const v4, 0x3f666666    # 0.9f

    goto :goto_8

    :cond_1b
    const v4, 0x3f4ccccd    # 0.8f

    :goto_8
    if-nez v1, :cond_1d

    if-eqz v9, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v1, 0x1

    goto :goto_a

    :cond_1d
    :goto_9
    move v1, v10

    :goto_a
    if-ltz v9, :cond_2d

    if-gt v9, v15, :cond_2d

    const/4 v15, 0x1

    if-ne v9, v15, :cond_1e

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_c

    :cond_1e
    const/4 v15, 0x2

    if-ne v9, v15, :cond_1f

    const/high16 v7, 0x40400000    # 3.0f

    goto :goto_c

    :cond_1f
    if-eq v9, v7, :cond_23

    if-nez v9, :cond_20

    goto :goto_b

    :cond_20
    const/4 v7, 0x4

    if-ne v9, v7, :cond_21

    const/high16 v7, 0x40a00000    # 5.0f

    goto :goto_c

    :cond_21
    if-ne v9, v10, :cond_22

    const/high16 v7, 0x40c00000    # 6.0f

    goto :goto_c

    :cond_22
    const/high16 v7, 0x40e00000    # 7.0f

    goto :goto_c

    :cond_23
    :goto_b
    const/high16 v7, 0x40800000    # 4.0f

    :goto_c
    if-ne v1, v10, :cond_24

    move v9, v13

    goto :goto_d

    :cond_24
    move/from16 v9, v23

    .line 48
    :goto_d
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/high16 v22, 0x10000

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    filled-new-array/range {v28 .. v37}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    aput-object v1, p3, v23

    const/16 v21, 0x1

    .line 50
    aget v1, v6, v21

    cmpl-float v1, v1, v20

    if-lez v1, :cond_25

    move/from16 v1, v16

    goto :goto_e

    :cond_25
    move/from16 v1, v20

    :goto_e
    aput v1, p4, v17

    const/4 v1, 0x7

    .line 51
    aget v1, v14, v1

    float-to-double v4, v1

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v1, v4, v6

    if-gez v1, :cond_26

    move/from16 v15, v16

    goto :goto_f

    :cond_26
    move/from16 v15, v20

    :goto_f
    const/16 v1, 0x1f

    aput v15, p4, v1

    .line 52
    sget-object v1, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_10
    move/from16 v5, v23

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x100

    .line 53
    invoke-static {v0, v1, v1}, Lcom/bumptech/glide/c;->a0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/bumptech/glide/c;->m0(Landroid/graphics/Bitmap;)[F

    move-result-object v1

    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [F

    .line 56
    const-string v5, "/system/cameradata/myfilter/MyFilterDetector.tflite"

    invoke-static {v5, v1, v4}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->ProcessDetection(Ljava/lang/String;[F[F)V

    .line 57
    aget v1, v4, v23

    const/16 v21, 0x1

    aget v4, v4, v21

    cmpg-float v1, v1, v4

    if-gez v1, :cond_28

    const/16 v30, 0x1

    goto :goto_11

    :cond_28
    move/from16 v30, v23

    .line 58
    :goto_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_10

    .line 60
    :cond_29
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string v1, "default.png"

    .line 61
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 63
    new-array v4, v1, [B

    .line 64
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move/from16 v5, v23

    .line 66
    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_12
    const/16 v1, 0x200

    const/4 v5, 0x0

    goto :goto_13

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_12

    .line 68
    :goto_13
    invoke-static {v0, v1, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    sget v1, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->a:I

    .line 70
    const-string v1, "MyFilterOptimizer-AAR"

    const-string v4, "extractAIMyFilterStyle - E"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v8}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;)[B

    move-result-object v24

    .line 72
    invoke-static {v11}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;)[B

    move-result-object v25

    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;)[B

    move-result-object v26

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;)[B

    move-result-object v27

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v29, p4

    .line 75
    invoke-static/range {v24 .. v30}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->ExtractAIMyFilter([B[B[B[BF[FZ)I

    move-result v4

    .line 76
    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v6, p1

    .line 78
    invoke-virtual {v6, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "extractAIMyFilterStyle - X, "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string v1, "Re-Extraction! ==> "

    .line 81
    invoke-static {v4, v1, v3}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_2a

    const/4 v5, 0x0

    const/4 v7, -0x1

    goto/16 :goto_15

    .line 83
    :cond_2a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_2
    new-instance v5, Llf/a;

    .line 85
    invoke-static {v6}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    .line 86
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    .line 87
    invoke-static {v7, v9}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultContrast([B[B)I

    move-result v7

    .line 88
    invoke-direct {v5, v7}, Llf/a;-><init>(I)V

    .line 89
    invoke-virtual {v5, v4}, Llf/a;->a(I)V

    .line 90
    const-string v7, "contrast"

    invoke-virtual {v5}, Llf/a;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_2b

    if-eq v4, v10, :cond_2b

    .line 91
    new-instance v5, Llf/a;

    .line 92
    invoke-static {v6}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    .line 93
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    .line 94
    invoke-static {v7, v9}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultSaturation([B[B)I

    move-result v7

    .line 95
    invoke-direct {v5, v7}, Llf/a;-><init>(I)V

    .line 96
    invoke-virtual {v5, v4}, Llf/a;->a(I)V

    .line 97
    const-string v7, "saturation"

    invoke-virtual {v5}, Llf/a;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    new-instance v5, Llf/a;

    .line 99
    invoke-static {v6}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    .line 100
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 101
    invoke-static {v6, v0}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->estimateDefaultTemperature([B[B)I

    move-result v0

    .line 102
    invoke-direct {v5, v0}, Llf/a;-><init>(I)V

    .line 103
    invoke-virtual {v5, v4}, Llf/a;->a(I)V

    .line 104
    const-string v0, "temperature"

    invoke-virtual {v5}, Llf/a;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_2b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_14

    .line 106
    :catch_1
    const-string v0, "fail to estimate default parameters"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 107
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v6, p3, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extract json "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p3, v5

    .line 109
    invoke-static {v0, v1, v3}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:I

    .line 111
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractStyle - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const-string v0, "extractStyle - X"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v1, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->b:Ljava/lang/Boolean;

    .line 118
    monitor-exit v1

    move v7, v12

    :goto_15
    if-nez v7, :cond_2c

    move v4, v13

    goto :goto_16

    :cond_2c
    move v4, v5

    :goto_16
    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 119
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 120
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 121
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 122
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 123
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static t(Lwh/h;Lui/c;)Lwh/b;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lwh/b;

    .line 22
    .line 23
    invoke-interface {v1}, Lwh/b;->b()Lui/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lwh/b;

    .line 36
    .line 37
    return-object v0
.end method

.method public static u(Lq/k;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq/k;->g(I)Lq/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ls/b;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Ls/b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lq/k;->l(I)Lq/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lq/k;->r(Lq/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lq/k;->c(Lq/k;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lp/b;

    .line 40
    .line 41
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 42
    .line 43
    const/16 v1, 0xcb

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lq/k;->m()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lq/k;->l(I)Lq/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lq/k;->c(Lq/k;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x2

    .line 66
    :goto_1
    invoke-virtual {p0}, Lq/k;->i()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lq/k;->g(I)Lq/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lq/k;->c(Lq/k;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lq/k;->j:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Ls/d;->g(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget v3, v0, Ls/b;->a:I

    .line 103
    .line 104
    iget v2, v2, Ls/b;->a:I

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    invoke-virtual {v0, v2}, Ls/b;->b(I)V

    .line 108
    .line 109
    .line 110
    iput v2, v0, Ls/b;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, v1, Lq/k;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lq/k;->b:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lq/k;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Lq/k;->p()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lq/k;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lq/k;->b(Lq/k;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return-void
.end method

.method public static v(Lti/f;)Lni/r;
    .locals 3

    .line 1
    instance-of v0, p0, Lti/e;

    .line 2
    .line 3
    const-string v1, "desc"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lti/e;

    .line 10
    .line 11
    iget-object v0, p0, Lti/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lti/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lni/r;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Lni/r;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    instance-of v0, p0, Lti/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lti/d;

    .line 36
    .line 37
    iget-object v0, p0, Lti/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lti/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lni/r;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Lni/r;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance p0, Lag/b;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final w(Lph/k1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph/k1;->s()Lph/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lph/p1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x(Ljava/lang/Object;Lvh/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object p1
.end method


# virtual methods
.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F(Landroid/view/View;)I
.end method

.method public abstract G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract I()I
.end method

.method public abstract O(F)Z
.end method

.method public abstract P(Landroid/view/View;)Z
.end method

.method public abstract R(FF)Z
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public abstract g(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract h(I)F
.end method

.method public abstract m0(Landroid/view/View;F)Z
.end method

.method public abstract n0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract x()I
.end method

.method public abstract z()I
.end method
