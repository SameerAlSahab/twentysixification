.class public abstract Lwh/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lui/g;

.field public static final b:Lui/g;

.field public static final c:Lui/g;

.field public static final d:Lui/g;

.field public static final e:Lui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwh/e;->a:Lui/g;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwh/e;->b:Lui/g;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwh/e;->c:Lui/g;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwh/e;->d:Lui/g;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwh/e;->e:Lui/g;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lsh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwh/j;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwh/j;

    .line 17
    .line 18
    sget-object v1, Lsh/p;->o:Lui/c;

    .line 19
    .line 20
    new-instance v2, Lzi/y;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lrg/j;

    .line 26
    .line 27
    sget-object v3, Lwh/e;->d:Lui/g;

    .line 28
    .line 29
    invoke-direct {p2, v3, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lzi/b;

    .line 33
    .line 34
    new-instance v3, Lsh/g;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lsh/g;-><init>(Lsh/i;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lsg/e0;->a:Lsg/e0;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lzi/b;-><init>(Lfh/k;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lrg/j;

    .line 46
    .line 47
    sget-object v4, Lwh/e;->e:Lui/g;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p2, v3}, [Lrg/j;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p0, v1, p2}, Lwh/j;-><init>(Lsh/i;Lui/c;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lwh/j;

    .line 64
    .line 65
    sget-object v1, Lsh/p;->m:Lui/c;

    .line 66
    .line 67
    new-instance v2, Lzi/y;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lrg/j;

    .line 73
    .line 74
    sget-object v3, Lwh/e;->a:Lui/g;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lzi/a;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lrg/j;

    .line 85
    .line 86
    sget-object v3, Lwh/e;->b:Lui/g;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lzi/i;

    .line 92
    .line 93
    sget-object v3, Lsh/p;->n:Lui/c;

    .line 94
    .line 95
    const-string v4, "topLevelFqName"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lui/b;

    .line 101
    .line 102
    invoke-virtual {v3}, Lui/c;->e()Lui/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3}, Lui/c;->f()Lui/g;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v6, "shortName(...)"

    .line 111
    .line 112
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5, v3}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-direct {v2, v4, p3}, Lzi/i;-><init>(Lui/b;Lui/g;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lrg/j;

    .line 126
    .line 127
    sget-object v3, Lwh/e;->c:Lui/g;

    .line 128
    .line 129
    invoke-direct {p3, v3, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {p1, v0, p3}, [Lrg/j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p0, v1, p1}, Lwh/j;-><init>(Lsh/i;Lui/c;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method
