.class public abstract Lei/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lei/a;->FIELD:Lei/a;

    .line 2
    .line 3
    sget-object v1, Lei/a;->METHOD_RETURN_TYPE:Lei/a;

    .line 4
    .line 5
    sget-object v2, Lei/a;->VALUE_PARAMETER:Lei/a;

    .line 6
    .line 7
    sget-object v3, Lei/a;->TYPE_PARAMETER_BOUNDS:Lei/a;

    .line 8
    .line 9
    sget-object v4, Lei/a;->TYPE_USE:Lei/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lei/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lei/n;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lei/n;->b:Ljava/util/List;

    .line 26
    .line 27
    sget-object v2, Lei/a0;->a:Lui/c;

    .line 28
    .line 29
    new-instance v3, Lei/m;

    .line 30
    .line 31
    new-instance v4, Lmi/i;

    .line 32
    .line 33
    sget-object v5, Lmi/h;->NOT_NULL:Lmi/h;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v4, v5, v6}, Lmi/i;-><init>(Lmi/h;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v6}, Lei/m;-><init>(Lmi/i;Ljava/util/Collection;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lrg/j;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lei/a0;->b:Lui/c;

    .line 48
    .line 49
    new-instance v3, Lei/m;

    .line 50
    .line 51
    new-instance v7, Lmi/i;

    .line 52
    .line 53
    invoke-direct {v7, v5, v6}, Lmi/i;-><init>(Lmi/h;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v7, v0, v6}, Lei/m;-><init>(Lmi/i;Ljava/util/Collection;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lrg/j;

    .line 60
    .line 61
    invoke-direct {v7, v2, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lei/a0;->c:Lui/c;

    .line 65
    .line 66
    new-instance v3, Lei/m;

    .line 67
    .line 68
    new-instance v8, Lmi/i;

    .line 69
    .line 70
    sget-object v9, Lmi/h;->FORCE_FLEXIBILITY:Lmi/h;

    .line 71
    .line 72
    invoke-direct {v8, v9, v6}, Lmi/i;-><init>(Lmi/h;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v8, v0}, Lei/m;-><init>(Lmi/i;Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lrg/j;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v4, v7, v0}, [Lrg/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lei/n;->c:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Lei/a0;->h:Lui/c;

    .line 94
    .line 95
    new-instance v3, Lei/m;

    .line 96
    .line 97
    new-instance v4, Lmi/i;

    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, Lmi/i;-><init>(Lmi/h;Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lei/m;-><init>(Lmi/i;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lrg/j;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lei/a0;->i:Lui/c;

    .line 111
    .line 112
    new-instance v3, Lei/m;

    .line 113
    .line 114
    new-instance v5, Lmi/i;

    .line 115
    .line 116
    sget-object v7, Lmi/h;->NULLABLE:Lmi/h;

    .line 117
    .line 118
    invoke-direct {v5, v7, v6}, Lmi/i;-><init>(Lmi/h;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v5, v1}, Lei/m;-><init>(Lmi/i;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lrg/j;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v4, v1}, [Lrg/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lei/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lsg/l0;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lei/n;->e:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    return-void
.end method
