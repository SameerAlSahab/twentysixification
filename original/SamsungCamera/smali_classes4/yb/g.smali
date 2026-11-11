.class public final enum Lyb/g;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lyb/g;

.field public static final enum ALL:Lyb/g;

.field public static final enum CONTACTS:Lyb/g;

.field public static final enum EMPTY:Lyb/g;

.field public static final enum SAMSUNG_INTERNET:Lyb/g;

.field public static final enum WIFI:Lyb/g;


# instance fields
.field private final mActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyb/n;",
            "Lyb/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyb/g;

    .line 2
    .line 3
    sget-object v1, Lyb/n;->CONTACTS:Lyb/n;

    .line 4
    .line 5
    sget-object v2, Lyb/f;->CONTACTS_ADD:Lyb/f;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "CONTACTS"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lyb/g;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyb/g;->CONTACTS:Lyb/g;

    .line 18
    .line 19
    new-instance v1, Lyb/g;

    .line 20
    .line 21
    sget-object v2, Lyb/n;->WIFI:Lyb/n;

    .line 22
    .line 23
    sget-object v3, Lyb/f;->WIFI:Lyb/f;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "WIFI"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v3, v4, v2}, Lyb/g;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lyb/g;->WIFI:Lyb/g;

    .line 36
    .line 37
    new-instance v2, Lyb/g;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lyb/n;->URL:Lyb/n;

    .line 45
    .line 46
    sget-object v5, Lyb/f;->URL_OPEN_SAMSUNG_INTERNET:Lyb/f;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lyb/n;->TEXT:Lyb/n;

    .line 52
    .line 53
    sget-object v5, Lyb/f;->TEXT_SEARCH_WEB:Lyb/f;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v4, "SAMSUNG_INTERNET"

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v2, v4, v5, v3}, Lyb/g;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lyb/g;->SAMSUNG_INTERNET:Lyb/g;

    .line 65
    .line 66
    new-instance v3, Lyb/g;

    .line 67
    .line 68
    invoke-static {}, Lyb/n;->values()[Lyb/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ltb/i;

    .line 77
    .line 78
    const/16 v6, 0x1c

    .line 79
    .line 80
    invoke-direct {v5, v6}, Ltb/i;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ltb/i;

    .line 84
    .line 85
    const/16 v7, 0x1d

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ltb/i;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    const-string v5, "ALL"

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-direct {v3, v5, v6, v4}, Lyb/g;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 104
    .line 105
    .line 106
    sput-object v3, Lyb/g;->ALL:Lyb/g;

    .line 107
    .line 108
    new-instance v4, Lyb/g;

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 112
    .line 113
    const-string v7, "EMPTY"

    .line 114
    .line 115
    invoke-direct {v4, v7, v5, v6}, Lyb/g;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lyb/g;->EMPTY:Lyb/g;

    .line 119
    .line 120
    filled-new-array {v0, v1, v2, v3, v4}, [Lyb/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lyb/g;->$VALUES:[Lyb/g;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyb/g;->mActionMap:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/g;
    .locals 1

    .line 1
    const-class v0, Lyb/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyb/g;
    .locals 1

    .line 1
    sget-object v0, Lyb/g;->$VALUES:[Lyb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyb/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyb/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lyb/n;)Lyb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/g;->mActionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb/f;

    .line 8
    .line 9
    return-object p0
.end method
