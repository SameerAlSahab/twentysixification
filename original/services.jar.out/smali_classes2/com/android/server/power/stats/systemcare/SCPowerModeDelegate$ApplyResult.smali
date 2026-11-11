.class public final Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final actualPowerSaveMode:Z

.field public final errorId:I

.field public final errorMessage:Ljava/lang/String;

.field public final providerMethod:Ljava/lang/String;

.field public final providerResult:Z

.field public final requestedEnabled:Z

.field public final success:Z


# direct methods
.method public constructor <init>(ZZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->requestedEnabled:Z

    iput-boolean p2, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->success:Z

    iput-boolean p3, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->providerResult:Z

    iput-boolean p4, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->actualPowerSaveMode:Z

    iput p5, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->errorId:I

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, ""

    :goto_0
    iput-object p6, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->errorMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->providerMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toDebugString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requested="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->requestedEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", provider_result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->providerResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->actualPowerSaveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->errorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "none"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;->providerMethod:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
