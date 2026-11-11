.class public final synthetic Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

.field public synthetic f$1:Lcom/android/server/biometrics/log/OperationContextExt;

.field public synthetic f$2:I

.field public synthetic f$4:I

.field public synthetic f$6:J

.field public synthetic f$7:I

.field public synthetic f$8:Z

.field public synthetic f$9:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget-object v1, p0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/biometrics/log/OperationContextExt;

    iget v2, p0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;->f$4:I

    iget-wide v5, p0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;->f$6:J

    iget v7, p0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;->f$7:I

    iget-boolean v8, p0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;->f$8:Z

    iget v9, p0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;->f$9:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v4, 0x0

    invoke-static/range {v1 .. v10}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->authenticate(Lcom/android/server/biometrics/log/OperationContextExt;IIZJIZIF)V

    return-void
.end method
