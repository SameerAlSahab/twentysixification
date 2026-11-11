.class public final Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/service/dreams/DreamManagerInternal$DreamManagerStateListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;


# virtual methods
.method public final onDreamingStarted()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$1;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/policy/IKeyguardService;->onDreamingStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyguardServiceDelegate"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/KeyguardState;->dreaming:Z

    return-void
.end method

.method public final onDreamingStopped()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$1;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardService:Lcom/android/internal/policy/IKeyguardService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/policy/IKeyguardService;->onDreamingStopped()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KeyguardServiceDelegate"

    const-string/jumbo v2, "Remote Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mKeyguardState:Lcom/android/internal/policy/KeyguardState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/KeyguardState;->dreaming:Z

    return-void
.end method
