.class public final enum Loi/b;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Loi/b;

.field public static final enum CLASS:Loi/b;

.field public static final Companion:Loi/a;

.field public static final enum FILE_FACADE:Loi/b;

.field public static final enum MULTIFILE_CLASS:Loi/b;

.field public static final enum MULTIFILE_CLASS_PART:Loi/b;

.field public static final enum SYNTHETIC_CLASS:Loi/b;

.field public static final enum UNKNOWN:Loi/b;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loi/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loi/b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6, v6}, Loi/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loi/b;->UNKNOWN:Loi/b;

    .line 10
    .line 11
    new-instance v1, Loi/b;

    .line 12
    .line 13
    const-string v2, "CLASS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Loi/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loi/b;->CLASS:Loi/b;

    .line 20
    .line 21
    new-instance v2, Loi/b;

    .line 22
    .line 23
    const-string v3, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Loi/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Loi/b;->FILE_FACADE:Loi/b;

    .line 30
    .line 31
    new-instance v3, Loi/b;

    .line 32
    .line 33
    const-string v4, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Loi/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Loi/b;->SYNTHETIC_CLASS:Loi/b;

    .line 40
    .line 41
    new-instance v4, Loi/b;

    .line 42
    .line 43
    const-string v5, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7, v7}, Loi/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Loi/b;->MULTIFILE_CLASS:Loi/b;

    .line 50
    .line 51
    new-instance v5, Loi/b;

    .line 52
    .line 53
    const-string v7, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8, v8}, Loi/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Loi/b;->MULTIFILE_CLASS_PART:Loi/b;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Loi/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Loi/b;->$VALUES:[Loi/b;

    .line 66
    .line 67
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Loi/b;->$ENTRIES:Lyg/a;

    .line 72
    .line 73
    new-instance v0, Loi/a;

    .line 74
    .line 75
    invoke-direct {v0}, Loi/a;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Loi/b;->Companion:Loi/a;

    .line 79
    .line 80
    invoke-static {}, Loi/b;->values()[Loi/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v1, v0

    .line 85
    invoke-static {v1}, Lsg/m0;->k0(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    if-ge v1, v2, :cond_0

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    array-length v1, v0

    .line 100
    :goto_0
    if-ge v6, v1, :cond_1

    .line 101
    .line 102
    aget-object v3, v0, v6

    .line 103
    .line 104
    iget v4, v3, Loi/b;->id:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sput-object v2, Loi/b;->entryById:Ljava/util/Map;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loi/b;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Loi/b;->entryById:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loi/b;
    .locals 1

    .line 1
    const-class v0, Loi/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loi/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loi/b;
    .locals 1

    .line 1
    sget-object v0, Loi/b;->$VALUES:[Loi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loi/b;

    .line 8
    .line 9
    return-object v0
.end method
