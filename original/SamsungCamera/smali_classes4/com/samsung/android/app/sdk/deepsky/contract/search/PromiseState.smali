.class public final enum Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "PENDING",
        "FULFILLED",
        "REJECTED",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState$Companion;

.field public static final enum FULFILLED:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

.field public static final enum PENDING:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

.field public static final enum REJECTED:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

.field public static final enum UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->PENDING:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->FULFILLED:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->REJECTED:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pending"

    .line 5
    .line 6
    const-string v3, "PENDING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->PENDING:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fulfilled"

    .line 17
    .line 18
    const-string v3, "FULFILLED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->FULFILLED:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "rejected"

    .line 29
    .line 30
    const-string v3, "REJECTED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->REJECTED:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->$values()[Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState$Companion;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState$Companion;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/PromiseState;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
