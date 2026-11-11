.class public final Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/LowPowerStandbyController;


# direct methods
.method public constructor <init>(Lcom/android/server/power/LowPowerStandbyController;Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->onSettingsChanged()V

    return-void
.end method
