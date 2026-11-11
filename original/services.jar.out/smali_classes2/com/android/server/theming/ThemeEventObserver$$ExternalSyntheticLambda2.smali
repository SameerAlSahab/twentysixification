.class public final synthetic Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/theming/ThemeEventObserver;


# virtual methods
.method public final onKeyguardLockedStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/theming/ThemeEventObserver;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "ThemeEventObserver"

    const-string v0, "Keyguard locked"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/theming/ThemeEventObserver;->mDispatcher:Lcom/android/server/theming/ThemeEventDispatcher;

    invoke-interface {p0}, Lcom/android/server/theming/ThemeEventDispatcher;->onDeviceLocked()V

    :cond_0
    return-void
.end method
