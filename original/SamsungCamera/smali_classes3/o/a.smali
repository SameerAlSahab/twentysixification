.class public final enum Lo/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lo/a;

.field public static final enum DIRECT:Lo/a;

.field public static final enum EIGHT_BYTES:Lo/a;

.field public static final enum FOUR_BYTES:Lo/a;

.field public static final enum INDEFINITE:Lo/a;

.field public static final enum ONE_BYTE:Lo/a;

.field public static final enum RESERVED:Lo/a;

.field public static final enum TWO_BYTES:Lo/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo/a;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/a;->DIRECT:Lo/a;

    .line 10
    .line 11
    new-instance v1, Lo/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    const-string v4, "ONE_BYTE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lo/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo/a;->ONE_BYTE:Lo/a;

    .line 22
    .line 23
    new-instance v2, Lo/a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x19

    .line 27
    .line 28
    const-string v5, "TWO_BYTES"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lo/a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lo/a;->TWO_BYTES:Lo/a;

    .line 34
    .line 35
    new-instance v3, Lo/a;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x1a

    .line 39
    .line 40
    const-string v6, "FOUR_BYTES"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lo/a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lo/a;->FOUR_BYTES:Lo/a;

    .line 46
    .line 47
    new-instance v4, Lo/a;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x1b

    .line 51
    .line 52
    const-string v7, "EIGHT_BYTES"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lo/a;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lo/a;->EIGHT_BYTES:Lo/a;

    .line 58
    .line 59
    new-instance v5, Lo/a;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x1c

    .line 63
    .line 64
    const-string v8, "RESERVED"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lo/a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lo/a;->RESERVED:Lo/a;

    .line 70
    .line 71
    new-instance v6, Lo/a;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x1f

    .line 75
    .line 76
    const-string v9, "INDEFINITE"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lo/a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lo/a;->INDEFINITE:Lo/a;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Lo/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lo/a;->$VALUES:[Lo/a;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/a;
    .locals 1

    .line 1
    const-class v0, Lo/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/a;
    .locals 1

    .line 1
    sget-object v0, Lo/a;->$VALUES:[Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/a;

    .line 8
    .line 9
    return-object v0
.end method
