.class public final enum Llj/j0;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Llj/j0;

.field public static final enum CHECK_ONLY_LOWER:Llj/j0;

.field public static final enum CHECK_SUBTYPE_AND_LOWER:Llj/j0;

.field public static final enum SKIP_LOWER:Llj/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llj/j0;

    .line 2
    .line 3
    const-string v1, "CHECK_ONLY_LOWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llj/j0;->CHECK_ONLY_LOWER:Llj/j0;

    .line 10
    .line 11
    new-instance v1, Llj/j0;

    .line 12
    .line 13
    const-string v2, "CHECK_SUBTYPE_AND_LOWER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llj/j0;->CHECK_SUBTYPE_AND_LOWER:Llj/j0;

    .line 20
    .line 21
    new-instance v2, Llj/j0;

    .line 22
    .line 23
    const-string v3, "SKIP_LOWER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llj/j0;->SKIP_LOWER:Llj/j0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Llj/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llj/j0;->$VALUES:[Llj/j0;

    .line 36
    .line 37
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llj/j0;->$ENTRIES:Lyg/a;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj/j0;
    .locals 1

    .line 1
    const-class v0, Llj/j0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llj/j0;
    .locals 1

    .line 1
    sget-object v0, Llj/j0;->$VALUES:[Llj/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llj/j0;

    .line 8
    .line 9
    return-object v0
.end method
