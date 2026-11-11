.class public final enum Lcom/google/common/io/RecursiveDeleteOption;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/io/RecursiveDeleteOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/io/RecursiveDeleteOption;

.field public static final enum ALLOW_INSECURE:Lcom/google/common/io/RecursiveDeleteOption;


# direct methods
.method private static synthetic $values()[Lcom/google/common/io/RecursiveDeleteOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/RecursiveDeleteOption;->ALLOW_INSECURE:Lcom/google/common/io/RecursiveDeleteOption;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/common/io/RecursiveDeleteOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/io/RecursiveDeleteOption;

    .line 2
    .line 3
    const-string v1, "ALLOW_INSECURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/RecursiveDeleteOption;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/io/RecursiveDeleteOption;->ALLOW_INSECURE:Lcom/google/common/io/RecursiveDeleteOption;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/io/RecursiveDeleteOption;->$values()[Lcom/google/common/io/RecursiveDeleteOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/io/RecursiveDeleteOption;->$VALUES:[Lcom/google/common/io/RecursiveDeleteOption;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/io/RecursiveDeleteOption;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/io/RecursiveDeleteOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/io/RecursiveDeleteOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/io/RecursiveDeleteOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/RecursiveDeleteOption;->$VALUES:[Lcom/google/common/io/RecursiveDeleteOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/io/RecursiveDeleteOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/io/RecursiveDeleteOption;

    .line 8
    .line 9
    return-object v0
.end method
