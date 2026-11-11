.class public final enum Lo/i;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lo/i;

.field public static final enum ARRAY:Lo/i;

.field public static final enum BYTE_STRING:Lo/i;

.field public static final enum INVALID:Lo/i;

.field public static final enum MAP:Lo/i;

.field public static final enum NEGATIVE_INTEGER:Lo/i;

.field public static final enum SPECIAL:Lo/i;

.field public static final enum TAG:Lo/i;

.field public static final enum UNICODE_STRING:Lo/i;

.field public static final enum UNSIGNED_INTEGER:Lo/i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lo/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "INVALID"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lo/i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/i;->INVALID:Lo/i;

    .line 11
    .line 12
    new-instance v1, Lo/i;

    .line 13
    .line 14
    const-string v2, "UNSIGNED_INTEGER"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lo/i;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo/i;->UNSIGNED_INTEGER:Lo/i;

    .line 21
    .line 22
    new-instance v2, Lo/i;

    .line 23
    .line 24
    const-string v3, "NEGATIVE_INTEGER"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lo/i;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lo/i;->NEGATIVE_INTEGER:Lo/i;

    .line 31
    .line 32
    new-instance v3, Lo/i;

    .line 33
    .line 34
    const-string v4, "BYTE_STRING"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Lo/i;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lo/i;->BYTE_STRING:Lo/i;

    .line 41
    .line 42
    new-instance v4, Lo/i;

    .line 43
    .line 44
    const-string v5, "UNICODE_STRING"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v5, v7, v6}, Lo/i;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lo/i;->UNICODE_STRING:Lo/i;

    .line 51
    .line 52
    new-instance v5, Lo/i;

    .line 53
    .line 54
    const-string v6, "ARRAY"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v5, v6, v8, v7}, Lo/i;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lo/i;->ARRAY:Lo/i;

    .line 61
    .line 62
    new-instance v6, Lo/i;

    .line 63
    .line 64
    const-string v7, "MAP"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v6, v7, v9, v8}, Lo/i;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lo/i;->MAP:Lo/i;

    .line 71
    .line 72
    new-instance v7, Lo/i;

    .line 73
    .line 74
    const-string v8, "TAG"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v7, v8, v10, v9}, Lo/i;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lo/i;->TAG:Lo/i;

    .line 81
    .line 82
    new-instance v8, Lo/i;

    .line 83
    .line 84
    const-string v9, "SPECIAL"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v8, v9, v11, v10}, Lo/i;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lo/i;->SPECIAL:Lo/i;

    .line 92
    .line 93
    filled-new-array/range {v0 .. v8}, [Lo/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lo/i;->$VALUES:[Lo/i;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/i;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/i;
    .locals 1

    .line 1
    const-class v0, Lo/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/i;
    .locals 1

    .line 1
    sget-object v0, Lo/i;->$VALUES:[Lo/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/i;

    .line 8
    .line 9
    return-object v0
.end method
