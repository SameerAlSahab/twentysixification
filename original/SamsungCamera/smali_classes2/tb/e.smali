.class public abstract Ltb/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lac/b;

.field public static final b:Lac/b;

.field public static final c:Lac/b;

.field public static final d:Lac/i;

.field public static final e:Lac/b;

.field public static final f:Lac/i;

.field public static final g:Lac/b;

.field public static final h:Lac/b;

.field public static final i:Lac/b;

.field public static final j:Lac/b;

.field public static final k:Lac/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lac/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltb/e;->a:Lac/b;

    .line 9
    .line 10
    new-instance v0, Lac/b;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltb/e;->b:Lac/b;

    .line 18
    .line 19
    new-instance v0, Lac/b;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltb/e;->c:Lac/b;

    .line 27
    .line 28
    new-instance v0, Lac/i;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lac/i;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ltb/e;->d:Lac/i;

    .line 37
    .line 38
    new-instance v0, Lac/b;

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ltb/e;->e:Lac/b;

    .line 46
    .line 47
    new-instance v0, Lac/i;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lac/i;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ltb/e;->f:Lac/i;

    .line 55
    .line 56
    new-instance v0, Lac/b;

    .line 57
    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ltb/e;->g:Lac/b;

    .line 64
    .line 65
    new-instance v0, Lac/b;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ltb/e;->h:Lac/b;

    .line 73
    .line 74
    new-instance v0, Lac/b;

    .line 75
    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ltb/e;->i:Lac/b;

    .line 82
    .line 83
    new-instance v0, Lac/b;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ltb/e;->j:Lac/b;

    .line 91
    .line 92
    new-instance v0, Lac/b;

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ltb/e;->k:Lac/b;

    .line 100
    .line 101
    new-instance v0, Lac/b;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static a(Ll9/g0;Z)Ll9/c2;
    .locals 1

    .line 1
    sget-object v0, Ltb/e;->b:Lac/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    check-cast p0, Ll9/c2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ll9/c2;->INVALID:Ll9/c2;

    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Ll9/f0;)Ll9/c2;
    .locals 3

    .line 1
    sget-object v0, Ltb/e;->h:Lac/b;

    .line 2
    .line 3
    sget-object v1, Ll9/c2;->INVALID:Ll9/c2;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll9/c2;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid settingKey : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static c(ILl9/f0;)Ll9/c2;
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ll9/c2;->REAR_SELECT_HYPER_LAPSE_SPEED_BUTTON:Ll9/c2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ll9/c2;->FRONT_SELECT_HYPER_LAPSE_SPEED_BUTTON:Ll9/c2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Ltb/e;->f:Lac/i;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/util/Pair;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Invalid main quick setting key - "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll9/c2;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Ll9/j0;)Ll9/c2;
    .locals 3

    .line 1
    sget-object v0, Ltb/e;->c:Lac/b;

    .line 2
    .line 3
    sget-object v1, Ll9/c2;->INVALID:Ll9/c2;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll9/c2;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid commandId : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Ll9/f0;)Ll9/c2;
    .locals 3

    .line 1
    sget-object v0, Ltb/e;->f:Lac/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid sub quick setting key - "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll9/c2;

    .line 29
    .line 30
    return-object p0
.end method

.method public static f(Ll9/j0;)Ll9/c2;
    .locals 3

    .line 1
    sget-object v0, Ltb/e;->d:Lac/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid sub quick setting commandId - "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll9/c2;

    .line 29
    .line 30
    return-object p0
.end method

.method public static g(Ll9/f0;)Ll9/c2;
    .locals 3

    .line 1
    sget-object v0, Ltb/e;->f:Lac/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid main quick setting key - "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll9/c2;

    .line 29
    .line 30
    return-object p0
.end method

.method public static h(Ll9/j0;)Ll9/c2;
    .locals 3

    .line 1
    sget-object v0, Ltb/e;->d:Lac/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid main quick setting commandId - "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll9/c2;

    .line 29
    .line 30
    return-object p0
.end method

.method public static i(Ll9/f1;)Ll9/c2;
    .locals 1

    .line 1
    sget-object v0, Ltb/d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ll9/c2;->RESOLUTION_VIDEO_SIZE_MENU_CLOSE:Ll9/c2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ll9/c2;->RESOLUTION_PRO_VIDEO_SIZE_MENU_CLOSE:Ll9/c2;

    .line 19
    .line 20
    return-object p0
.end method
