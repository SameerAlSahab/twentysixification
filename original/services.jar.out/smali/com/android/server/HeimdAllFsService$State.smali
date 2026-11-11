.class final enum Lcom/android/server/HeimdAllFsService$State;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/HeimdAllFsService$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/HeimdAllFsService$State;

.field public static final enum ABORT:Lcom/android/server/HeimdAllFsService$State;

.field public static final enum HEIMD_RUNNING:Lcom/android/server/HeimdAllFsService$State;

.field public static final enum IDLE:Lcom/android/server/HeimdAllFsService$State;

.field public static final enum VOLD_RUNNING:Lcom/android/server/HeimdAllFsService$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/server/HeimdAllFsService$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/HeimdAllFsService$State;->IDLE:Lcom/android/server/HeimdAllFsService$State;

    new-instance v1, Lcom/android/server/HeimdAllFsService$State;

    const-string/jumbo v2, "VOLD_RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/HeimdAllFsService$State;->VOLD_RUNNING:Lcom/android/server/HeimdAllFsService$State;

    new-instance v2, Lcom/android/server/HeimdAllFsService$State;

    const-string v3, "HEIMD_RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/HeimdAllFsService$State;->HEIMD_RUNNING:Lcom/android/server/HeimdAllFsService$State;

    new-instance v3, Lcom/android/server/HeimdAllFsService$State;

    const-string v4, "ABORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/server/HeimdAllFsService$State;->ABORT:Lcom/android/server/HeimdAllFsService$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/HeimdAllFsService$State;

    move-result-object v0

    sput-object v0, Lcom/android/server/HeimdAllFsService$State;->$VALUES:[Lcom/android/server/HeimdAllFsService$State;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/HeimdAllFsService$State;
    .locals 1

    const-class v0, Lcom/android/server/HeimdAllFsService$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/HeimdAllFsService$State;

    return-object p0
.end method

.method public static values()[Lcom/android/server/HeimdAllFsService$State;
    .locals 1

    sget-object v0, Lcom/android/server/HeimdAllFsService$State;->$VALUES:[Lcom/android/server/HeimdAllFsService$State;

    invoke-virtual {v0}, [Lcom/android/server/HeimdAllFsService$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/HeimdAllFsService$State;

    return-object v0
.end method
