.class public abstract Lte/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Ll9/j0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lte/l0;->b:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-static {}, Lte/l0;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A(IZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lte/l0;->i(I)Ll9/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lte/l0;->D(Ll9/j0;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static B(Ljava/lang/String;Ll9/j0;)Z
    .locals 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const-string v4, ":"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    aget-object v4, v3, v1

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v4, 0x3

    .line 35
    aget-object v4, v3, v4

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    aget-object v4, v3, v5

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aget-object v4, v3, v4

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :cond_1
    move v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v4, v1

    .line 64
    :goto_1
    aget-object v3, v3, v1

    .line 65
    .line 66
    invoke-static {v3}, Ll9/j0;->valueOf(Ljava/lang/String;)Ll9/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return v5

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v1
.end method

.method public static C(Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, "front"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "back"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static D(Ll9/j0;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lte/k0;

    .line 25
    .line 26
    iget-object v3, v2, Lte/k0;->b:Lte/j0;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lte/k0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    monitor-exit v0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lte/k0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :cond_2
    iget-object v3, v2, Lte/k0;->c:Lte/j0;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, p0, :cond_0

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lte/k0;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    monitor-exit v0

    .line 69
    return p0

    .line 70
    :cond_3
    invoke-virtual {v2}, Lte/k0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    monitor-exit v0

    .line 75
    return p0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const-string v4, ","

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static F(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v1, v1}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {v2, p1}, Lte/l0;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, v1, v1}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    const-string v6, ":"

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aget-object v5, v5, v3

    .line 21
    .line 22
    invoke-static {p1, v5}, Lte/l0;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    if-eq v5, v7, :cond_0

    .line 55
    .line 56
    if-eq v6, v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, ""

    .line 63
    .line 64
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ll9/j0;->SHOOTING_MODE_PORTRAIT_VIDEO:Ll9/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, "SHOOTING_MODE_LIVE_FOCUS"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Ll9/j0;->SHOOTING_MODE_PORTRAIT:Ll9/j0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    const-string v0, "SHOOTING_MODE_SELFIE_FOCUS"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Ll9/j0;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Ll9/j0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    return-object p0
.end method

.method public static I(Ljava/lang/StringBuilder;Ll9/j0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, ":"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ","

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(ILjava/util/Map;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "front"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "back"

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lte/f1;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "There is no matched ShootingModeIdByName with : "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    const-string v5, ":"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x3

    .line 21
    aget-object v7, v6, v7

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    aget-object v7, v6, v2

    .line 30
    .line 31
    invoke-static {p0, v7}, Lte/l0;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    aget-object v7, v6, v2

    .line 38
    .line 39
    invoke-static {p2, v7}, Lte/l0;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    aget-object v6, v6, v7

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-static {v6, p0}, Lte/l0;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_0
    invoke-static {p0, v4, v0}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V
    .locals 11

    .line 1
    const-string v3, "front"

    .line 2
    .line 3
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move v4, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v6

    .line 14
    :goto_0
    const-string v7, "back"

    .line 15
    .line 16
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    move v8, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v8, v6

    .line 25
    :goto_1
    const-string v9, "enable"

    .line 26
    .line 27
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v9, Lte/i0;->a:[I

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    aget v9, v9, v10

    .line 56
    .line 57
    packed-switch v9, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move v0, v6

    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    const-string v9, "directors_view_mode"

    .line 63
    .line 64
    invoke-static {p0, p3, v3, v7, v9}, Lte/l0;->e(Landroid/content/Context;Ll9/j0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    const-string/jumbo v9, "single_take_mode"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v3, v7, v9}, Lte/l0;->e(Landroid/content/Context;Ll9/j0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    const-string v9, "dual_recording_mode"

    .line 78
    .line 79
    invoke-static {p0, p3, v3, v7, v9}, Lte/l0;->e(Landroid/content/Context;Ll9/j0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    const-string v9, "night_mode"

    .line 85
    .line 86
    invoke-static {p0, p3, v3, v7, v9}, Lte/l0;->e(Landroid/content/Context;Ll9/j0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v5, v6

    .line 94
    :cond_3
    :goto_3
    const-string v0, "more"

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    :cond_4
    if-nez v4, :cond_5

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    :cond_5
    if-eqz p5, :cond_7

    .line 117
    .line 118
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v6, v3, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    const-string/jumbo v5, "true"

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const-string v5, "false"

    .line 141
    .line 142
    :goto_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v6, "order"

    .line 147
    .line 148
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "info"

    .line 153
    .line 154
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v1, p3

    .line 159
    move-object v2, v3

    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v0

    .line 163
    move-object v0, p1

    .line 164
    invoke-static/range {v0 .. v7}, Lte/l0;->I(Ljava/lang/StringBuilder;Ll9/j0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lte/l0;->A(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v3}, Lte/l0;->A(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v0, "com.samsung.android.app.galaxyraw"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lte/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p0, v0, v4}, Lte/x0;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0}, Lte/o1;->H(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :cond_2
    :goto_0
    sget-object v5, Ll9/j0;->SHOOTING_MODE_EXPERT_RAW:Ll9/j0;

    .line 46
    .line 47
    invoke-static {p0, v5}, Lte/l0;->z(Landroid/content/Context;Ll9/j0;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "checkExpertRawPackage : isDownloadable="

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", isExist="

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isAvailable="

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", isEnabled="

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "CameraShootingMode"

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    xor-int v0, v1, v4

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Le5/l;->SHOOTING_MODE_EXPERT_RAW:Le5/l;

    .line 99
    .line 100
    invoke-static {v0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "enable"

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lte/l0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p0}, Lte/l0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v4, v7}, Lte/l0;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v6, v4}, Lte/l0;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    move-object v4, v6

    .line 143
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v12, ","

    .line 149
    .line 150
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4, v6}, Lte/l0;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    const-string v4, "front"

    .line 165
    .line 166
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v4, "back"

    .line 171
    .line 172
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v1, "more"

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v1, "order"

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v1, "info"

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move-object v4, v2

    .line 199
    invoke-static/range {v4 .. v11}, Lte/l0;->I(Ljava/lang/StringBuilder;Ll9/j0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    array-length v0, v13

    .line 203
    :goto_2
    if-ge v3, v0, :cond_6

    .line 204
    .line 205
    aget-object v1, v13, v3

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object v4, v2

    .line 217
    array-length v0, v13

    .line 218
    :goto_3
    if-ge v3, v0, :cond_6

    .line 219
    .line 220
    aget-object v1, v13, v3

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Lte/l0;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-static {p0, v5}, Lte/l0;->z(Landroid/content/Context;Ll9/j0;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "more_shooting_mode_order_list_support_1000149"

    .line 252
    .line 253
    invoke-static {p0, v1, v0}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string/jumbo v1, "shooting_mode_order_list_support_1000149"

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v1, v0}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string/jumbo v0, "setEnable : Not supported command id = "

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_4
    return-void
.end method

.method public static e(Landroid/content/Context;Ll9/j0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SHOOTING_MODE_"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p0, p4, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    return v0
.end method

.method public static f(I)Ll9/f0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x25

    .line 35
    .line 36
    if-eq p0, v0, :cond_6

    .line 37
    .line 38
    sget-object p0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Ll9/f0;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Ll9/f0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Ll9/f0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/f0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 48
    .line 49
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Ll9/f0;->BACK_CAMERA_BOKEH_LENS_TYPE:Ll9/f0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Ll9/f0;->BACK_CAMERA_PANORAMA_LENS_TYPE:Ll9/f0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    sget-object p0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    sget-object p0, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 68
    .line 69
    return-object p0
.end method

.method public static g(Ll9/j0;IIZ)Ll9/x;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_3

    .line 5
    .line 6
    sget-object p2, Lte/l0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lte/k0;

    .line 30
    .line 31
    iget-object p3, p3, Lte/k0;->c:Lte/j0;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lte/j0;->c()Ll9/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, p0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p3, p1, p1}, Lte/j0;->b(IZ)Ll9/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p1, p1}, Lte/j0;->b(IZ)Ll9/x;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    monitor-exit p2

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "There is no camera id corresponding to commandId : "

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p2, "There is no shortcut information corresponding to commandId : "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "\nDump shortcut info\n"

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lte/l0;->b:Ljava/util/EnumMap;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p2, Lcom/samsung/android/camera/core2/f;

    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/camera/core2/f;-><init>(Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Not supported camera facing : "

    .line 129
    .line 130
    invoke-static {p1, p2}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    sget-object p1, Lte/l0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter p1

    .line 141
    :try_start_2
    sget-object v0, Lte/l0;->b:Ljava/util/EnumMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lte/k0;

    .line 162
    .line 163
    iget-object v1, v1, Lte/k0;->b:Lte/j0;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lte/j0;->c()Ll9/j0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, p0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, p2, p3}, Lte/j0;->b(IZ)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, p2, p3}, Lte/j0;->b(IZ)Ll9/x;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    monitor-exit p1

    .line 184
    return-object p0

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "There is no camera id corresponding to arguments : commandId="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p0, ", backLensType="

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p3

    .line 218
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string p3, "There is no shortcut information corresponding to commandId : "

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p0, "\n"

    .line 232
    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p0, "Dump shortcut info"

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p0, "\n"

    .line 242
    .line 243
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lte/l0;->b:Ljava/util/EnumMap;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance p3, Lcom/samsung/android/camera/core2/container/a;

    .line 253
    .line 254
    const/16 v0, 0x11

    .line 255
    .line 256
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/camera/core2/container/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    throw p0
.end method

.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "capture-size"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "CameraShootingMode"

    .line 10
    .line 11
    const-string v0, "getCaptureSize : There is no a predefined capture size in shooting mode feature."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static i(I)Ll9/j0;
    .locals 5

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lte/k0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lte/k0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lte/k0;->b:Lte/j0;

    .line 33
    .line 34
    iget v4, v3, Lte/j0;->b:I

    .line 35
    .line 36
    if-ne v4, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lte/k0;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lte/k0;->c:Lte/j0;

    .line 53
    .line 54
    iget v3, v2, Lte/j0;->b:I

    .line 55
    .line 56
    if-ne v3, p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lte/j0;->c()Ll9/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "There is no command id corresponding to the shooting mode id : "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\n"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "Dump shortcut info"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "\n"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lte/l0;->b:Ljava/util/EnumMap;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v2, Lcom/samsung/android/camera/core2/container/a;

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/container/a;-><init>(Ljava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0
.end method

.method public static j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le5/l;->SHOOTING_MODE_BIXBY_VISION:Le5/l;

    .line 7
    .line 8
    invoke-static {v0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ll9/j0;->SHOOTING_MODE_BIXBY_VISION:Ll9/j0;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Le5/l;->SHOOTING_MODE_EXPERT_RAW:Le5/l;

    .line 21
    .line 22
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ll9/j0;->SHOOTING_MODE_EXPERT_RAW:Ll9/j0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Le5/l;->SHOOTING_MODE_PRO:Le5/l;

    .line 32
    .line 33
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ll9/j0;->SHOOTING_MODE_PRO:Ll9/j0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Le5/l;->SHOOTING_MODE_PANORAMA:Le5/l;

    .line 43
    .line 44
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ll9/j0;->SHOOTING_MODE_PANORAMA:Ll9/j0;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Le5/l;->SHOOTING_MODE_FOOD:Le5/l;

    .line 54
    .line 55
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ll9/j0;->SHOOTING_MODE_FOOD:Ll9/j0;

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Le5/l;->SHOOTING_MODE_NIGHT:Le5/l;

    .line 65
    .line 66
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Ll9/j0;->SHOOTING_MODE_NIGHT:Ll9/j0;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Le5/l;->SHOOTING_MODE_SINGLE_TAKE:Le5/l;

    .line 76
    .line 77
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE:Ll9/j0;

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Le5/l;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Le5/l;

    .line 87
    .line 88
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Ll9/j0;

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Le5/l;->SHOOTING_MODE_MULTI_RECORDING:Le5/l;

    .line 98
    .line 99
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Ll9/j0;->SHOOTING_MODE_MULTI_RECORDING:Ll9/j0;

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Le5/l;->SHOOTING_MODE_DUAL_RECORDING:Le5/l;

    .line 109
    .line 110
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING:Ll9/j0;

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Le5/l;->SHOOTING_MODE_DUAL_RECORDING_V2:Le5/l;

    .line 120
    .line 121
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING_V2:Ll9/j0;

    .line 126
    .line 127
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Le5/l;->SHOOTING_MODE_SUPER_SLOW_MOTION:Le5/l;

    .line 131
    .line 132
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Ll9/j0;->SHOOTING_MODE_SUPER_SLOW_MOTION:Ll9/j0;

    .line 137
    .line 138
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Le5/l;->SHOOTING_MODE_SLOW_MOTION:Le5/l;

    .line 142
    .line 143
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Ll9/j0;->SHOOTING_MODE_SLOW_MOTION:Ll9/j0;

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Le5/l;->SHOOTING_MODE_HYPER_LAPSE:Le5/l;

    .line 153
    .line 154
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Ll9/j0;->SHOOTING_MODE_HYPER_LAPSE:Ll9/j0;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Le5/l;->SHOOTING_MODE_PRO_VIDEO:Le5/l;

    .line 164
    .line 165
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Ll9/j0;->SHOOTING_MODE_PRO_VIDEO:Ll9/j0;

    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Le5/l;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Le5/l;

    .line 175
    .line 176
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Ll9/j0;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Ll9/j0;

    .line 181
    .line 182
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Le5/l;->SHOOTING_MODE_PORTRAIT_VIDEO:Le5/l;

    .line 186
    .line 187
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Ll9/j0;->SHOOTING_MODE_PORTRAIT_VIDEO:Ll9/j0;

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Le5/l;->SHOOTING_MODE_PORTRAIT:Le5/l;

    .line 197
    .line 198
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Ll9/j0;->SHOOTING_MODE_PORTRAIT:Ll9/j0;

    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Le5/l;->SHOOTING_MODE_PHOTO:Le5/l;

    .line 208
    .line 209
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Le5/l;->SHOOTING_MODE_VIDEO:Le5/l;

    .line 219
    .line 220
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 225
    .line 226
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method

.method public static k(Ll9/j0;Z)I
    .locals 4

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lte/k0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lte/k0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p0, v2, Lte/k0;->c:Lte/j0;

    .line 23
    .line 24
    iget p0, p0, Lte/j0;->b:I

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lte/k0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v2, Lte/k0;->b:Lte/j0;

    .line 37
    .line 38
    iget p0, p0, Lte/j0;->b:I

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lte/k0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lte/k0;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v2, Lte/k0;->c:Lte/j0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, p0, :cond_3

    .line 75
    .line 76
    iget-object p0, v2, Lte/k0;->c:Lte/j0;

    .line 77
    .line 78
    iget p0, p0, Lte/j0;->b:I

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return p0

    .line 82
    :cond_3
    invoke-virtual {v2}, Lte/k0;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, Lte/k0;->b:Lte/j0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, p0, :cond_2

    .line 95
    .line 96
    iget-object p0, v2, Lte/k0;->b:Lte/j0;

    .line 97
    .line 98
    iget p0, p0, Lte/j0;->b:I

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return p0

    .line 102
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "There is no shooting mode id corresponding to arguments : commandId="

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", isFront="

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "more_shooting_mode_order_list_support_1000149"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lte/l0;->j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0, v0, v3}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0, v2, v4}, Lte/l0;->j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v5, "shooting_mode_order_list_support_1000149"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v5, v4}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lte/l0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3}, Lte/l0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {p0, v5, v1}, Lte/l0;->j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1, v4}, Lte/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p0, v2, v3}, Lte/l0;->j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lte/l0;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v0, v1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0, v2, v1}, Lte/l0;->j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v0, v1}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v0, v1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "shooting_mode_order_list_support_1000149"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Lte/l0;->j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v0, v3}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, v2, v4}, Lte/l0;->j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "more_shooting_mode_order_list_support_1000149"

    .line 28
    .line 29
    invoke-static {p0, v5, v4}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Lte/l0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4}, Lte/l0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {p0, v5, v1}, Lte/l0;->j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1, v4}, Lte/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p0, v2, v3}, Lte/l0;->j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lte/l0;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v0, v1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0, v2, v1}, Lte/l0;->j(Landroid/content/Context;ZLjava/lang/Boolean;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v0, v1}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v0, v1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static n(IZ)I
    .locals 4

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lte/k0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lte/k0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lte/k0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lte/k0;->c:Lte/j0;

    .line 41
    .line 42
    iget v3, v3, Lte/j0;->b:I

    .line 43
    .line 44
    if-ne v3, p0, :cond_0

    .line 45
    .line 46
    iget-object p0, v2, Lte/k0;->b:Lte/j0;

    .line 47
    .line 48
    iget p0, p0, Lte/j0;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v2, Lte/k0;->b:Lte/j0;

    .line 55
    .line 56
    iget v3, v3, Lte/j0;->b:I

    .line 57
    .line 58
    if-ne v3, p0, :cond_0

    .line 59
    .line 60
    iget-object p0, v2, Lte/k0;->c:Lte/j0;

    .line 61
    .line 62
    iget p0, p0, Lte/j0;->b:I

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return p0

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public static o(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "preview-size"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "CameraShootingMode"

    .line 10
    .line 11
    const-string v0, "getCaptureSize : There is no a predefined preview size in shooting mode feature."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ll9/j0;
    .locals 5

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lte/k0;

    .line 25
    .line 26
    iget-object v3, v2, Lte/k0;->b:Lte/j0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lte/j0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v2, Lte/k0;->c:Lte/j0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lte/j0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lte/j0;->c()Ll9/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    sget-object p0, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public static q(Ljava/lang/String;Z)Ll9/j0;
    .locals 4

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lte/k0;

    .line 25
    .line 26
    iget-object v3, v2, Lte/k0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lte/k0;->c:Lte/j0;

    .line 35
    .line 36
    iget-object v2, v2, Lte/k0;->b:Lte/j0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lte/j0;->c()Ll9/j0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lte/j0;->c()Ll9/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :cond_3
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object p0, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lte/k0;

    .line 25
    .line 26
    iget-object v3, v2, Lte/k0;->b:Lte/j0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v3, v3, Lte/j0;->b:I

    .line 31
    .line 32
    if-ne v3, p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v2, Lte/k0;->d:Ljava/lang/String;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v2, Lte/k0;->c:Lte/j0;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget v3, v3, Lte/j0;->b:I

    .line 45
    .line 46
    if-ne v3, p0, :cond_0

    .line 47
    .line 48
    iget-object p0, v2, Lte/k0;->d:Ljava/lang/String;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string p0, "Photo"

    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static s(Ll9/j0;)Lte/k0;
    .locals 4

    .line 1
    const-string v0, "There is no matched commandId with : "

    .line 2
    .line 3
    sget-object v1, Lte/l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lte/l0;->b:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lte/k0;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le5/l;->SHOOTING_MODE_PHOTO:Le5/l;

    .line 7
    .line 8
    invoke-static {v0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Le5/l;->SHOOTING_MODE_VIDEO:Le5/l;

    .line 21
    .line 22
    invoke-static {p0}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lte/l0;->c(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/Map;Ll9/j0;ZLjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static u(Ll9/j0;)Ll9/j0;
    .locals 4

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lte/k0;

    .line 25
    .line 26
    iget-object v3, v2, Lte/k0;->b:Lte/j0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lte/k0;->a()Ll9/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v2, Lte/k0;->c:Lte/j0;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lte/k0;->a()Ll9/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public static v()V
    .locals 6

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    sget-object v2, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 7
    .line 8
    new-instance v3, Lte/k0;

    .line 9
    .line 10
    const-string v4, "Photo"

    .line 11
    .line 12
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, Ll9/j0;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Ll9/j0;

    .line 19
    .line 20
    new-instance v3, Lte/k0;

    .line 21
    .line 22
    const-string v4, "Single Bokeh Portrait"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ll9/j0;->SHOOTING_MODE_PRO:Ll9/j0;

    .line 31
    .line 32
    new-instance v3, Lte/k0;

    .line 33
    .line 34
    const-string v4, "Pro"

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v2, Ll9/j0;->SHOOTING_MODE_PANORAMA:Ll9/j0;

    .line 43
    .line 44
    new-instance v3, Lte/k0;

    .line 45
    .line 46
    const-string v4, "Panorama"

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, Ll9/j0;->SHOOTING_MODE_SLOW_MOTION:Ll9/j0;

    .line 55
    .line 56
    new-instance v3, Lte/k0;

    .line 57
    .line 58
    const-string v4, "Slow motion"

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v2, Ll9/j0;->SHOOTING_MODE_SUPER_SLOW_MOTION:Ll9/j0;

    .line 67
    .line 68
    new-instance v3, Lte/k0;

    .line 69
    .line 70
    const-string v4, "Super slow motion"

    .line 71
    .line 72
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v2, Ll9/j0;->SHOOTING_MODE_HYPER_LAPSE:Ll9/j0;

    .line 79
    .line 80
    new-instance v3, Lte/k0;

    .line 81
    .line 82
    const-string v4, "Hyperlapse"

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Ll9/j0;->SHOOTING_MODE_NIGHT:Ll9/j0;

    .line 91
    .line 92
    new-instance v3, Lte/k0;

    .line 93
    .line 94
    const-string v4, "Night"

    .line 95
    .line 96
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v2, Ll9/j0;->SHOOTING_MODE_FOOD:Ll9/j0;

    .line 103
    .line 104
    new-instance v3, Lte/k0;

    .line 105
    .line 106
    const-string v4, "Food"

    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v2, Ll9/j0;->SHOOTING_MODE_PORTRAIT:Ll9/j0;

    .line 115
    .line 116
    new-instance v3, Lte/k0;

    .line 117
    .line 118
    const-string v4, "Portrait"

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v2, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 127
    .line 128
    new-instance v3, Lte/k0;

    .line 129
    .line 130
    const-string v4, "Video"

    .line 131
    .line 132
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v2, Ll9/j0;->SHOOTING_MODE_PRO_VIDEO:Ll9/j0;

    .line 139
    .line 140
    new-instance v3, Lte/k0;

    .line 141
    .line 142
    const-string v4, "Pro video"

    .line 143
    .line 144
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v2, Ll9/j0;->SHOOTING_MODE_PORTRAIT_VIDEO:Ll9/j0;

    .line 151
    .line 152
    new-instance v3, Lte/k0;

    .line 153
    .line 154
    const-string v4, "Portrait video"

    .line 155
    .line 156
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v2, Ll9/j0;->SHOOTING_MODE_MULTI_RECORDING:Ll9/j0;

    .line 163
    .line 164
    new-instance v3, Lte/k0;

    .line 165
    .line 166
    const-string v4, "Multi recording"

    .line 167
    .line 168
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v2, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE:Ll9/j0;

    .line 175
    .line 176
    new-instance v3, Lte/k0;

    .line 177
    .line 178
    const-string v4, "Single take"

    .line 179
    .line 180
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v2, Ll9/j0;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Ll9/j0;

    .line 187
    .line 188
    new-instance v3, Lte/k0;

    .line 189
    .line 190
    const-string v4, "Single take video"

    .line 191
    .line 192
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v2, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING:Ll9/j0;

    .line 199
    .line 200
    new-instance v3, Lte/k0;

    .line 201
    .line 202
    const-string v4, "Dual view recording"

    .line 203
    .line 204
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v2, Ll9/j0;->SHOOTING_MODE_DUAL_RECORDING_V2:Ll9/j0;

    .line 211
    .line 212
    new-instance v3, Lte/k0;

    .line 213
    .line 214
    const-string v4, "Dual recording"

    .line 215
    .line 216
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v2, Ll9/j0;->SHOOTING_MODE_QR:Ll9/j0;

    .line 223
    .line 224
    new-instance v3, Lte/k0;

    .line 225
    .line 226
    const-string v4, "Qr"

    .line 227
    .line 228
    const/16 v5, 0x28

    .line 229
    .line 230
    invoke-direct {v3, v2, v5, v5, v4}, Lte/k0;-><init>(Ll9/j0;IILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v2, Ll9/j0;->SHOOTING_MODE_EXPERT_RAW:Ll9/j0;

    .line 237
    .line 238
    new-instance v3, Lte/k0;

    .line 239
    .line 240
    const-string v4, "Expert raw"

    .line 241
    .line 242
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v2, Ll9/j0;->SHOOTING_MODE_MORE:Ll9/j0;

    .line 249
    .line 250
    new-instance v3, Lte/k0;

    .line 251
    .line 252
    const-string v4, "More"

    .line 253
    .line 254
    const/16 v5, 0x23

    .line 255
    .line 256
    invoke-direct {v3, v2, v5, v5, v4}, Lte/k0;-><init>(Ll9/j0;IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v2, Ll9/j0;->SHOOTING_MODE_BIXBY_VISION:Ll9/j0;

    .line 263
    .line 264
    new-instance v3, Lte/k0;

    .line 265
    .line 266
    const-string v4, "Bixby vision"

    .line 267
    .line 268
    invoke-direct {v3, v4, v2}, Lte/k0;-><init>(Ljava/lang/String;Ll9/j0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v2, Ll9/j0;->SHOOTING_MODE_SCAN:Ll9/j0;

    .line 275
    .line 276
    new-instance v3, Lte/k0;

    .line 277
    .line 278
    const-string v4, "Scan"

    .line 279
    .line 280
    const/16 v5, 0x2d

    .line 281
    .line 282
    invoke-direct {v3, v2, v5, v5, v4}, Lte/k0;-><init>(Ll9/j0;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v2, Ll9/j0;->SHOOTING_MODE_MIRROR:Ll9/j0;

    .line 289
    .line 290
    new-instance v3, Lte/k0;

    .line 291
    .line 292
    const-string v4, "Mirror"

    .line 293
    .line 294
    const/16 v5, 0x2e

    .line 295
    .line 296
    invoke-direct {v3, v2, v5, v5, v4}, Lte/k0;-><init>(Ll9/j0;IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    monitor-exit v0

    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v1

    .line 305
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    throw v1
.end method

.method public static w(ILl9/x;)Z
    .locals 8

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lte/k0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lte/k0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v2, Lte/k0;->b:Lte/j0;

    .line 34
    .line 35
    iget v5, v3, Lte/j0;->b:I

    .line 36
    .line 37
    if-ne v5, p0, :cond_2

    .line 38
    .line 39
    iget v3, v3, Lte/j0;->a:I

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v4}, Lte/f1;->a(IZ)Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lte/f1;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/util/SparseArray;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "There is no matched FrontCameraIdList with : "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return v4

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2}, Lte/k0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v2, v2, Lte/k0;->c:Lte/j0;

    .line 94
    .line 95
    iget v3, v2, Lte/j0;->b:I

    .line 96
    .line 97
    if-ne v3, p0, :cond_0

    .line 98
    .line 99
    iget v2, v2, Lte/j0;->a:I

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-static {v3, v4}, Lte/f1;->a(IZ)Landroid/util/SparseArray;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v2, Lte/f1;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/util/SparseArray;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "There is no matched FrontCameraIdList with : "

    .line 123
    .line 124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ltz v2, :cond_0

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return v4

    .line 145
    :cond_4
    monitor-exit v0

    .line 146
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p0
.end method

.method public static x(Landroid/content/Context;Ll9/j0;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lte/l0;->z(Landroid/content/Context;Ll9/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lte/l0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lte/l0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const-string v0, ","

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    const-string v4, ":"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    aget-object v4, v3, v1

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    aget-object v4, v3, v1

    .line 50
    .line 51
    invoke-static {v4}, Ll9/j0;->valueOf(Ljava/lang/String;)Ll9/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    aget-object p0, v3, p0

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return v1
.end method

.method public static y(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lte/l0;->i(I)Ll9/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lte/l0;->z(Landroid/content/Context;Ll9/j0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static z(Landroid/content/Context;Ll9/j0;)Z
    .locals 5

    .line 1
    sget-object v0, Lte/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/l0;->b:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lte/k0;

    .line 25
    .line 26
    iget-object v3, v2, Lte/k0;->b:Lte/j0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v2, Lte/k0;->a:Ll9/j0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    iget-object v3, v2, Lte/k0;->c:Lte/j0;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lte/j0;->c()Ll9/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v2, Lte/k0;->a:Ll9/j0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {p0}, Lte/l0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_2
    if-ge v2, v0, :cond_4

    .line 69
    .line 70
    aget-object v3, p0, v2

    .line 71
    .line 72
    const-string v4, ":"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget-object v3, v3, v1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return v1

    .line 96
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method
