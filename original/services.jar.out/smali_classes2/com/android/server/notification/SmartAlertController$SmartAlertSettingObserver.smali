.class public final Lcom/android/server/notification/SmartAlertController$SmartAlertSettingObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/SmartAlertController;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/SmartAlertController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/SmartAlertController$SmartAlertSettingObserver;->this$0:Lcom/android/server/notification/SmartAlertController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    iget-object p1, p0, Lcom/android/server/notification/SmartAlertController$SmartAlertSettingObserver;->this$0:Lcom/android/server/notification/SmartAlertController;

    iget-object p1, p1, Lcom/android/server/notification/SmartAlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x2

    const-string/jumbo v1, "motion_pick_up"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object p0, p0, Lcom/android/server/notification/SmartAlertController$SmartAlertSettingObserver;->this$0:Lcom/android/server/notification/SmartAlertController;

    const-string/jumbo p1, "setSmartAlertEnabled:"

    const-string v1, " pre:"

    invoke-static {p1, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/server/notification/SmartAlertController;->mMotionEnabled:Z

    const-string/jumbo v3, "SmartAlertController"

    invoke-static {v3, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/android/server/notification/SmartAlertController;->mMotionEnabled:Z

    if-eq v2, p1, :cond_3

    iput-boolean v2, p0, Lcom/android/server/notification/SmartAlertController;->mMotionEnabled:Z

    iget-object p1, p0, Lcom/android/server/notification/SmartAlertController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/notification/SmartAlertController;->mIntentReceiver:Lcom/android/server/notification/SmartAlertController$4;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/SmartAlertController;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/server/notification/SmartAlertController;->mSmartAlertMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/notification/SmartAlertController;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "motion_recognition"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iput-object p1, p0, Lcom/android/server/notification/SmartAlertController;->mSmartAlertMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean p1, p0, Lcom/android/server/notification/SmartAlertController;->mMotionRegistered:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/notification/SmartAlertController;->unregisterListener(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/notification/SmartAlertController;->mSmartAlertMotionManager:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    :cond_3
    return-void
.end method
