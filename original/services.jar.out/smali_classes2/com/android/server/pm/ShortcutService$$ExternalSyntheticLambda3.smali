.class public final synthetic Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Lcom/android/server/pm/ShortcutLauncher;

    sget-object v1, Lcom/android/server/pm/ShortcutService;->sIsEmergencyMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p0, v0}, Lcom/android/server/pm/ShortcutLauncher;->cleanUpPackage(ILjava/lang/String;)Z

    return-void
.end method
