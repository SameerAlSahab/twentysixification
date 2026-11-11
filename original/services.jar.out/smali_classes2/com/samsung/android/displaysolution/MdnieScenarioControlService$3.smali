.class public final Lcom/samsung/android/displaysolution/MdnieScenarioControlService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/desktopmode/SemDesktopModeManager$EventListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;


# virtual methods
.method public final onDesktopDockConnectionChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onDesktopModeChanged(Z)V
    .locals 1

    const-string/jumbo v0, "MdnieScenarioControlService"

    if-eqz p1, :cond_0

    const-string p1, "Dex Mode Connected"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$3;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDexModeState:Z

    return-void

    :cond_0
    const-string p1, "Dex Mode Disconnected"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$3;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDexModeState:Z

    return-void
.end method
