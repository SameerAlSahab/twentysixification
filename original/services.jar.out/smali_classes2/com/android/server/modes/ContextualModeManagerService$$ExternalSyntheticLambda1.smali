.class public final synthetic Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;

    check-cast p1, Landroid/os/IInterface;

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;->acceptOrThrow(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "CtxModeManager"

    const-string v0, "Failed to notify listener!"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
