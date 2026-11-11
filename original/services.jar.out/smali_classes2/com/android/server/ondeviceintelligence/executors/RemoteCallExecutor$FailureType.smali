.class public final enum Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

.field public static final enum REMOTE_FAILURE:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

.field public static final enum TIMEOUT:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    const-string/jumbo v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;->SERVICE_UNAVAILABLE:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    new-instance v1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    const-string/jumbo v2, "REMOTE_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;->REMOTE_FAILURE:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    new-instance v2, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    const-string/jumbo v3, "TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;->TIMEOUT:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    move-result-object v0

    sput-object v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;->$VALUES:[Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;
    .locals 1

    const-class v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    return-object p0
.end method

.method public static values()[Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;
    .locals 1

    sget-object v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;->$VALUES:[Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    invoke-virtual {v0}, [Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    return-object v0
.end method
