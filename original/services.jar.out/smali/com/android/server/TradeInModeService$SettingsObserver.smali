.class public final Lcom/android/server/TradeInModeService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/TradeInModeService;


# direct methods
.method public constructor <init>(Lcom/android/server/TradeInModeService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/TradeInModeService$SettingsObserver;->this$0:Lcom/android/server/TradeInModeService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-static {}, Lcom/android/server/TradeInModeService;->getTradeInModeState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/TradeInModeService$SettingsObserver;->this$0:Lcom/android/server/TradeInModeService;

    invoke-virtual {p1}, Lcom/android/server/TradeInModeService;->isDeviceSetup()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/TradeInModeService$SettingsObserver;->this$0:Lcom/android/server/TradeInModeService;

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService;->stopTradeInMode()V

    :cond_0
    return-void
.end method
