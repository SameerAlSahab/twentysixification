.class public final synthetic Lcom/android/server/pm/InstantAppResolverConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/InstantAppResolverConnection;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/InstantAppResolverConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/InstantAppResolverConnection;

    const-string/jumbo v0, "PackageManager"

    :try_start_0
    const-string/jumbo v1, "Optimistic Bind"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/InstantAppResolverConnection;->bind(Ljava/lang/String;)Landroid/app/IInstantAppResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/server/pm/InstantAppResolverConnection;->DEBUG_INSTANT:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "Optimistic bind succeeded."

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string/jumbo v1, "Optimistic bind failed."

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
