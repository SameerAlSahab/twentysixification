.class public final synthetic Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ShortcutService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda33;->f$0:Lcom/android/server/pm/ShortcutService;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda33;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda33;->f$2:I

    iget-boolean p0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda33;->f$3:Z

    check-cast p1, Lcom/android/server/pm/ShortcutUser;

    sget-object v3, Lcom/android/server/pm/ShortcutService;->sIsEmergencyMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/android/server/pm/ShortcutUser;->mUserId:I

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/android/server/pm/ShortcutService;->cleanUpPackageLocked(Ljava/lang/String;IIZ)V

    return-void
.end method
