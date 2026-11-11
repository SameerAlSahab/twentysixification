.class public final Lpf/e0;
.super Lpf/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lnf/a;


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lpf/d;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lo0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpf/e0;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpf/e0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lo0/h;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpf/e0;->i:Lo0/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lrf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/e0;->g:Lpf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/h;->c:Lpf/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpf/b;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lpf/b;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object p0, p0, Lpf/h;->c:Lpf/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpf/b;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Not a Type 1-equivalent font"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final d(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf/e0;->h(Ljava/lang/String;)Lpf/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpf/j0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf/e0;->h(Ljava/lang/String;)Lpf/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpf/j0;->a()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(I)Lpf/k0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GID+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lpf/e0;->i(ILjava/lang/String;)Lpf/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getFontMatrix()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lpf/h;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "FontMatrix"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lpf/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/h;->c:Lpf/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpf/b;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lpf/b;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p0, Lpf/h;->c:Lpf/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lpf/b;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, p1}, Lpf/e0;->i(ILjava/lang/String;)Lpf/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Not a Type 1-equivalent font"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final i(ILjava/lang/String;)Lpf/k0;
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v8, p0, Lpf/e0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpf/k0;

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lpf/h;->d:[[B

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    aget-object v2, v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    aget-object v2, v1, v5

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lg1/b;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v5, v1, Lg1/b;->a:I

    .line 36
    .line 37
    iput v5, v1, Lg1/b;->b:I

    .line 38
    .line 39
    iput-object v3, v1, Lg1/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lpf/h;->e:[[B

    .line 42
    .line 43
    const-string v6, "Subrs"

    .line 44
    .line 45
    iget-object v7, p0, Lpf/e0;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, [[B

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-virtual {v1, v2, v3, v6, v9}, Lg1/b;->a([B[[B[[BZ)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lpf/k0;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    iget-object v2, p0, Lpf/h;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lpf/h;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const-string v9, "defaultWidthX"

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_1
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    const/16 v9, 0x3e8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_2
    const-string v10, "nominalWidthX"

    .line 90
    .line 91
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_3
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    :goto_4
    move v7, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iget-object v0, p0, Lpf/e0;->i:Lo0/h;

    .line 114
    .line 115
    move v4, p1

    .line 116
    move-object v5, v1

    .line 117
    move v6, v9

    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v3

    .line 120
    move-object v3, p2

    .line 121
    invoke-direct/range {v0 .. v7}, Lpf/k0;-><init>(Luf/d;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    return-object v1
.end method
