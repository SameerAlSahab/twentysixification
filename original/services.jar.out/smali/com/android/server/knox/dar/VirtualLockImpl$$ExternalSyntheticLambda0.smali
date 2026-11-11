.class public final synthetic Lcom/android/server/knox/dar/VirtualLockImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/internal/widget/LockscreenCredential;

.field public synthetic f$1:J

.field public synthetic f$2:[B

.field public synthetic f$3:I


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/android/server/knox/dar/VirtualLockImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/widget/LockscreenCredential;

    iget-wide v2, p0, Lcom/android/server/knox/dar/VirtualLockImpl$$ExternalSyntheticLambda0;->f$1:J

    iget-object v4, p0, Lcom/android/server/knox/dar/VirtualLockImpl$$ExternalSyntheticLambda0;->f$2:[B

    iget v5, p0, Lcom/android/server/knox/dar/VirtualLockImpl$$ExternalSyntheticLambda0;->f$3:I

    move-object v0, p1

    check-cast v0, Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/LockSettingsInternal;->setLockCredentialWithToken(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
