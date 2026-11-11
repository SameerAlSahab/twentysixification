.class public final Lcom/android/server/wm/DeviceStateAutoRotateSettingController$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DeviceStateAutoRotateSettingController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$2;->this$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$2;->this$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mEventHandler:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$1;

    const/4 p1, 0x1

    sget-object v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$PersistedSettingUpdate;->INSTANCE:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$PersistedSettingUpdate;

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
