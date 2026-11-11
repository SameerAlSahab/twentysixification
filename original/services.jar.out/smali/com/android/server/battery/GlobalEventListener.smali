.class public final Lcom/android/server/battery/GlobalEventListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public listener:Lcom/android/server/BatteryService$$ExternalSyntheticLambda11;

.field public registeredEvents:I


# virtual methods
.method public final onEvent(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/battery/GlobalEventListener;->listener:Lcom/android/server/BatteryService$$ExternalSyntheticLambda11;

    iget-object p0, p0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/BatteryService;

    iget-object v0, p0, Lcom/android/server/BatteryService;->mMultiSbpController:Lcom/android/server/battery/MultiSbpController;

    invoke-virtual {v0}, Lcom/android/server/battery/MultiSbpController;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/BatteryService;->globalEventListener:Lcom/android/server/battery/GlobalEventListener;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerContentObserver run MultiSbpController.start triggered by : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryService"

    invoke-static {p1, p0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
