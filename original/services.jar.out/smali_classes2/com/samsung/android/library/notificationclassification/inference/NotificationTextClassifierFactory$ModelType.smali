.class public final enum Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    const-string/jumbo v1, "MINILM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    const-string/jumbo v2, "MINILMV2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    const-string/jumbo v3, "RETVEC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    const-string/jumbo v4, "RETVECV2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    const-string/jumbo v5, "MINILM_OLD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;->$VALUES:[Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;
    .locals 1

    const-class v0, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;
    .locals 1

    sget-object v0, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;->$VALUES:[Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    return-object v0
.end method
