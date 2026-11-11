.class public final synthetic Lcom/android/server/UiModeManagerService$14$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda1;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/UiModeManagerService$14$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda1;

    iget-object p0, p0, Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/theming/ThemeEventObserver;

    iget-object p0, p0, Lcom/android/server/theming/ThemeEventObserver;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
