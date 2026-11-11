.class public final synthetic Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda5;->f$0:Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;->runOrThrow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AudioModeSession"

    const-string v1, "Client died"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
