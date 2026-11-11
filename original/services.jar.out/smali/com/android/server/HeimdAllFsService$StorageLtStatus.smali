.class final enum Lcom/android/server/HeimdAllFsService$StorageLtStatus;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/HeimdAllFsService$StorageLtStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/HeimdAllFsService$StorageLtStatus;

.field public static final enum LT_NONE:Lcom/android/server/HeimdAllFsService$StorageLtStatus;

.field public static final enum LT_OFF:Lcom/android/server/HeimdAllFsService$StorageLtStatus;

.field public static final enum LT_ON:Lcom/android/server/HeimdAllFsService$StorageLtStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    const-string v1, "LT_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/HeimdAllFsService$StorageLtStatus;->LT_ON:Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    new-instance v1, Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    const-string v2, "LT_OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/HeimdAllFsService$StorageLtStatus;->LT_OFF:Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    new-instance v2, Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    const-string v3, "LT_NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/HeimdAllFsService$StorageLtStatus;->LT_NONE:Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    move-result-object v0

    sput-object v0, Lcom/android/server/HeimdAllFsService$StorageLtStatus;->$VALUES:[Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/HeimdAllFsService$StorageLtStatus;
    .locals 1

    const-class v0, Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/server/HeimdAllFsService$StorageLtStatus;
    .locals 1

    sget-object v0, Lcom/android/server/HeimdAllFsService$StorageLtStatus;->$VALUES:[Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    invoke-virtual {v0}, [Lcom/android/server/HeimdAllFsService$StorageLtStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/HeimdAllFsService$StorageLtStatus;

    return-object v0
.end method
