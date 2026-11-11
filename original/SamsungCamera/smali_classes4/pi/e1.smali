.class public final enum Lpi/e1;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvi/q;


# static fields
.field private static final synthetic $VALUES:[Lpi/e1;

.field public static final enum INTERNAL:Lpi/e1;

.field public static final enum LOCAL:Lpi/e1;

.field public static final enum PRIVATE:Lpi/e1;

.field public static final enum PRIVATE_TO_THIS:Lpi/e1;

.field public static final enum PROTECTED:Lpi/e1;

.field public static final enum PUBLIC:Lpi/e1;

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
    .locals 8

    .line 1
    new-instance v0, Lpi/e1;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpi/e1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpi/e1;->INTERNAL:Lpi/e1;

    .line 10
    .line 11
    new-instance v1, Lpi/e1;

    .line 12
    .line 13
    const-string v2, "PRIVATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lpi/e1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpi/e1;->PRIVATE:Lpi/e1;

    .line 20
    .line 21
    new-instance v2, Lpi/e1;

    .line 22
    .line 23
    const-string v3, "PROTECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lpi/e1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpi/e1;->PROTECTED:Lpi/e1;

    .line 30
    .line 31
    new-instance v3, Lpi/e1;

    .line 32
    .line 33
    const-string v4, "PUBLIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lpi/e1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpi/e1;->PUBLIC:Lpi/e1;

    .line 40
    .line 41
    new-instance v4, Lpi/e1;

    .line 42
    .line 43
    const-string v5, "PRIVATE_TO_THIS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lpi/e1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lpi/e1;->PRIVATE_TO_THIS:Lpi/e1;

    .line 50
    .line 51
    new-instance v5, Lpi/e1;

    .line 52
    .line 53
    const-string v6, "LOCAL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lpi/e1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpi/e1;->LOCAL:Lpi/e1;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lpi/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpi/e1;->$VALUES:[Lpi/e1;

    .line 66
    .line 67
    new-instance v0, Lk1/g;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lpi/e1;->internalValueMap:Lvi/r;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpi/e1;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/e1;
    .locals 1

    .line 1
    const-class v0, Lpi/e1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/e1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/e1;
    .locals 1

    .line 1
    sget-object v0, Lpi/e1;->$VALUES:[Lpi/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpi/e1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/e1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/e1;->value:I

    .line 2
    .line 3
    return p0
.end method
