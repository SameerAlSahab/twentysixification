.class public final enum Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "NO_ACTION",
        "POSITIVE_IMPLICIT",
        "POSITIVE_EXPLICIT",
        "NEGATIVE_IMPLICIT",
        "NEGATIVE_EXPLICIT",
        "Companion",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType$Companion;

.field public static final enum NEGATIVE_EXPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

.field public static final enum NEGATIVE_IMPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

.field public static final enum NO_ACTION:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

.field public static final enum POSITIVE_EXPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

.field public static final enum POSITIVE_IMPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->NO_ACTION:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->POSITIVE_IMPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->POSITIVE_EXPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->NEGATIVE_IMPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->NEGATIVE_EXPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

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
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 2
    .line 3
    const-string v1, "NO_ACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->NO_ACTION:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 13
    .line 14
    const-string v1, "POSITIVE_IMPLICIT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->POSITIVE_IMPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 23
    .line 24
    const-string v1, "POSITIVE_EXPLICIT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->POSITIVE_EXPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 33
    .line 34
    const-string v1, "NEGATIVE_IMPLICIT"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->NEGATIVE_IMPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 43
    .line 44
    const-string v1, "NEGATIVE_EXPLICIT"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->NEGATIVE_EXPLICIT:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->$values()[Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType$Companion;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType$Companion;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->id:I

    .line 2
    .line 3
    return p0
.end method
