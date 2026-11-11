.class public final enum Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

.field public static final enum FAILURE_ASSOCIATION_NOT_FOUND:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

.field public static final enum FAILURE_INTERNAL_ERROR:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

.field public static final enum FAILURE_MESSAGE_SERIALIZATION_FAILED:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

.field public static final enum SUCCESS:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    const-string/jumbo v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->SUCCESS:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    new-instance v1, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    const-string v2, "FAILURE_MESSAGE_SERIALIZATION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->FAILURE_MESSAGE_SERIALIZATION_FAILED:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    new-instance v2, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    const-string v3, "FAILURE_ASSOCIATION_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->FAILURE_ASSOCIATION_NOT_FOUND:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    new-instance v3, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    const-string v4, "FAILURE_INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->FAILURE_INTERNAL_ERROR:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->$VALUES:[Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;
    .locals 1

    const-class v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    return-object p0
.end method

.method public static values()[Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;
    .locals 1

    sget-object v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->$VALUES:[Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    invoke-virtual {v0}, [Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    return-object v0
.end method
