.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

.field public static final enum ACCEPTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

.field public static final enum REJECTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->ACCEPTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->REJECTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->ACCEPTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    const-string/jumbo v1, "REJECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->REJECTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    return-object v0
.end method
