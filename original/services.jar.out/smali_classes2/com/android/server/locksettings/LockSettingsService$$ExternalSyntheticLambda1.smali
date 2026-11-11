.class public final synthetic Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/locksettings/EscrowTokenStateChangeCallback;


# instance fields
.field public synthetic f$0:Lcom/android/internal/widget/IWeakEscrowTokenActivatedListener;


# virtual methods
.method public final onEscrowTokenActivated(IJ)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/widget/IWeakEscrowTokenActivatedListener;

    sget-boolean v0, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    :try_start_0
    invoke-interface {p0, p2, p3, p1}, Lcom/android/internal/widget/IWeakEscrowTokenActivatedListener;->onWeakEscrowTokenActivated(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "LockSettingsService"

    const-string p2, "Exception while notifying weak escrow token has been activated"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
