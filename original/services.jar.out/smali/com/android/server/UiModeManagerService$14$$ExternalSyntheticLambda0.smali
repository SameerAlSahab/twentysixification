.class public final synthetic Lcom/android/server/UiModeManagerService$14$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;


# instance fields
.field public synthetic f$0:F


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/server/UiModeManagerService$14$$ExternalSyntheticLambda0;->f$0:F

    check-cast p1, Landroid/app/IUiModeManagerCallback;

    invoke-interface {p1, p0}, Landroid/app/IUiModeManagerCallback;->notifyContrastChanged(F)V

    return-void
.end method
