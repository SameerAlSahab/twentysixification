.class public final enum Luf/b;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Luf/b;

.field public static final enum CHARSTRING:Luf/b;

.field public static final enum END_ARRAY:Luf/b;

.field public static final enum END_DICT:Luf/b;

.field public static final enum END_PROC:Luf/b;

.field public static final enum INTEGER:Luf/b;

.field public static final enum LITERAL:Luf/b;

.field public static final enum NAME:Luf/b;

.field public static final enum NONE:Luf/b;

.field public static final enum REAL:Luf/b;

.field public static final enum START_ARRAY:Luf/b;

.field public static final enum START_DICT:Luf/b;

.field public static final enum START_PROC:Luf/b;

.field public static final enum STRING:Luf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Luf/b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luf/b;->NONE:Luf/b;

    .line 10
    .line 11
    new-instance v1, Luf/b;

    .line 12
    .line 13
    const-string v2, "STRING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luf/b;->STRING:Luf/b;

    .line 20
    .line 21
    new-instance v2, Luf/b;

    .line 22
    .line 23
    const-string v3, "NAME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Luf/b;->NAME:Luf/b;

    .line 30
    .line 31
    new-instance v3, Luf/b;

    .line 32
    .line 33
    const-string v4, "LITERAL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Luf/b;->LITERAL:Luf/b;

    .line 40
    .line 41
    new-instance v4, Luf/b;

    .line 42
    .line 43
    const-string v5, "REAL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Luf/b;->REAL:Luf/b;

    .line 50
    .line 51
    new-instance v5, Luf/b;

    .line 52
    .line 53
    const-string v6, "INTEGER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Luf/b;->INTEGER:Luf/b;

    .line 60
    .line 61
    new-instance v6, Luf/b;

    .line 62
    .line 63
    const-string v7, "START_ARRAY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Luf/b;->START_ARRAY:Luf/b;

    .line 70
    .line 71
    new-instance v7, Luf/b;

    .line 72
    .line 73
    const-string v8, "END_ARRAY"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Luf/b;->END_ARRAY:Luf/b;

    .line 80
    .line 81
    new-instance v8, Luf/b;

    .line 82
    .line 83
    const-string v9, "START_PROC"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Luf/b;->START_PROC:Luf/b;

    .line 91
    .line 92
    new-instance v9, Luf/b;

    .line 93
    .line 94
    const-string v10, "END_PROC"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Luf/b;->END_PROC:Luf/b;

    .line 102
    .line 103
    new-instance v10, Luf/b;

    .line 104
    .line 105
    const-string v11, "START_DICT"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Luf/b;->START_DICT:Luf/b;

    .line 113
    .line 114
    new-instance v11, Luf/b;

    .line 115
    .line 116
    const-string v12, "END_DICT"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Luf/b;->END_DICT:Luf/b;

    .line 124
    .line 125
    new-instance v12, Luf/b;

    .line 126
    .line 127
    const-string v13, "CHARSTRING"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Luf/b;->CHARSTRING:Luf/b;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v12}, [Luf/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Luf/b;->$VALUES:[Luf/b;

    .line 141
    .line 142
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    const-class v0, Luf/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luf/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luf/b;
    .locals 1

    .line 1
    sget-object v0, Luf/b;->$VALUES:[Luf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luf/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luf/b;

    .line 8
    .line 9
    return-object v0
.end method
