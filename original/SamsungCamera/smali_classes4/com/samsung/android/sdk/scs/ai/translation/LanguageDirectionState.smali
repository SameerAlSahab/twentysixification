.class public final enum Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

.field public static final enum AVAILABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

.field public static final enum AVAILABLE_BY_PIVOT:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

.field public static final enum DOWNLOADABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

.field public static final enum UNAUTHORIZED_RESOURCE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE_BY_PIVOT:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->DOWNLOADABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->UNAUTHORIZED_RESOURCE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 13
    .line 14
    const-string v1, "AVAILABLE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 23
    .line 24
    const-string v1, "AVAILABLE_BY_PIVOT"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->AVAILABLE_BY_PIVOT:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 33
    .line 34
    const-string v1, "DOWNLOADABLE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->DOWNLOADABLE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 43
    .line 44
    const-string v1, "UNAUTHORIZED_RESOURCE"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->UNAUTHORIZED_RESOURCE:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->$values()[Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(I)Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->values()[Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->value()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageDirectionState;->value:I

    .line 2
    .line 3
    return p0
.end method
