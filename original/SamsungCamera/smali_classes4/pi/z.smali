.class public final enum Lpi/z;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvi/q;


# static fields
.field private static final synthetic $VALUES:[Lpi/z;

.field public static final enum DECLARATION:Lpi/z;

.field public static final enum DELEGATION:Lpi/z;

.field public static final enum FAKE_OVERRIDE:Lpi/z;

.field public static final enum SYNTHESIZED:Lpi/z;

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
    .locals 6

    .line 1
    new-instance v0, Lpi/z;

    .line 2
    .line 3
    const-string v1, "DECLARATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpi/z;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpi/z;->DECLARATION:Lpi/z;

    .line 10
    .line 11
    new-instance v1, Lpi/z;

    .line 12
    .line 13
    const-string v2, "FAKE_OVERRIDE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lpi/z;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpi/z;->FAKE_OVERRIDE:Lpi/z;

    .line 20
    .line 21
    new-instance v2, Lpi/z;

    .line 22
    .line 23
    const-string v3, "DELEGATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lpi/z;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpi/z;->DELEGATION:Lpi/z;

    .line 30
    .line 31
    new-instance v3, Lpi/z;

    .line 32
    .line 33
    const-string v4, "SYNTHESIZED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lpi/z;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpi/z;->SYNTHESIZED:Lpi/z;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lpi/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpi/z;->$VALUES:[Lpi/z;

    .line 46
    .line 47
    new-instance v0, Lk3/f;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lk3/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lpi/z;->internalValueMap:Lvi/r;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpi/z;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/z;
    .locals 1

    .line 1
    const-class v0, Lpi/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/z;
    .locals 1

    .line 1
    sget-object v0, Lpi/z;->$VALUES:[Lpi/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpi/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lpi/z;->value:I

    .line 2
    .line 3
    return p0
.end method
