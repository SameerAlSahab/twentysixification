.class public final enum Lpi/i;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvi/q;


# static fields
.field private static final synthetic $VALUES:[Lpi/i;

.field public static final enum ANNOTATION_CLASS:Lpi/i;

.field public static final enum CLASS:Lpi/i;

.field public static final enum COMPANION_OBJECT:Lpi/i;

.field public static final enum ENUM_CLASS:Lpi/i;

.field public static final enum ENUM_ENTRY:Lpi/i;

.field public static final enum INTERFACE:Lpi/i;

.field public static final enum OBJECT:Lpi/i;

.field private static internalValueMap:Lvi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/r;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpi/i;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpi/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpi/i;->CLASS:Lpi/i;

    .line 10
    .line 11
    new-instance v1, Lpi/i;

    .line 12
    .line 13
    const-string v2, "INTERFACE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lpi/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpi/i;->INTERFACE:Lpi/i;

    .line 20
    .line 21
    new-instance v2, Lpi/i;

    .line 22
    .line 23
    const-string v3, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lpi/i;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpi/i;->ENUM_CLASS:Lpi/i;

    .line 30
    .line 31
    new-instance v3, Lpi/i;

    .line 32
    .line 33
    const-string v4, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lpi/i;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpi/i;->ENUM_ENTRY:Lpi/i;

    .line 40
    .line 41
    new-instance v4, Lpi/i;

    .line 42
    .line 43
    const-string v5, "ANNOTATION_CLASS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lpi/i;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lpi/i;->ANNOTATION_CLASS:Lpi/i;

    .line 50
    .line 51
    new-instance v5, Lpi/i;

    .line 52
    .line 53
    const-string v6, "OBJECT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lpi/i;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpi/i;->OBJECT:Lpi/i;

    .line 60
    .line 61
    new-instance v6, Lpi/i;

    .line 62
    .line 63
    const-string v7, "COMPANION_OBJECT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lpi/i;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lpi/i;->COMPANION_OBJECT:Lpi/i;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lpi/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lpi/i;->$VALUES:[Lpi/i;

    .line 76
    .line 77
    new-instance v0, Lk3/f;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lk3/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lpi/i;->internalValueMap:Lvi/r;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpi/i;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/i;
    .locals 1

    .line 1
    const-class v0, Lpi/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/i;
    .locals 1

    .line 1
    sget-object v0, Lpi/i;->$VALUES:[Lpi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpi/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/i;->value:I

    .line 2
    .line 3
    return p0
.end method
