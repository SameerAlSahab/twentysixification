.class public final enum Lo/o;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lo/o;

.field public static final enum BREAK:Lo/o;

.field public static final enum IEEE_754_DOUBLE_PRECISION_FLOAT:Lo/o;

.field public static final enum IEEE_754_HALF_PRECISION_FLOAT:Lo/o;

.field public static final enum IEEE_754_SINGLE_PRECISION_FLOAT:Lo/o;

.field public static final enum SIMPLE_VALUE:Lo/o;

.field public static final enum SIMPLE_VALUE_NEXT_BYTE:Lo/o;

.field public static final enum UNALLOCATED:Lo/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/o;

    .line 2
    .line 3
    const-string v1, "SIMPLE_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/o;->SIMPLE_VALUE:Lo/o;

    .line 10
    .line 11
    new-instance v1, Lo/o;

    .line 12
    .line 13
    const-string v2, "SIMPLE_VALUE_NEXT_BYTE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/o;->SIMPLE_VALUE_NEXT_BYTE:Lo/o;

    .line 20
    .line 21
    new-instance v2, Lo/o;

    .line 22
    .line 23
    const-string v3, "IEEE_754_HALF_PRECISION_FLOAT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo/o;->IEEE_754_HALF_PRECISION_FLOAT:Lo/o;

    .line 30
    .line 31
    new-instance v3, Lo/o;

    .line 32
    .line 33
    const-string v4, "IEEE_754_SINGLE_PRECISION_FLOAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lo/o;->IEEE_754_SINGLE_PRECISION_FLOAT:Lo/o;

    .line 40
    .line 41
    new-instance v4, Lo/o;

    .line 42
    .line 43
    const-string v5, "IEEE_754_DOUBLE_PRECISION_FLOAT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lo/o;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lo/o;

    .line 50
    .line 51
    new-instance v5, Lo/o;

    .line 52
    .line 53
    const-string v6, "UNALLOCATED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lo/o;->UNALLOCATED:Lo/o;

    .line 60
    .line 61
    new-instance v6, Lo/o;

    .line 62
    .line 63
    const-string v7, "BREAK"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lo/o;->BREAK:Lo/o;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lo/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lo/o;->$VALUES:[Lo/o;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/o;
    .locals 1

    .line 1
    const-class v0, Lo/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/o;
    .locals 1

    .line 1
    sget-object v0, Lo/o;->$VALUES:[Lo/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/o;

    .line 8
    .line 9
    return-object v0
.end method
