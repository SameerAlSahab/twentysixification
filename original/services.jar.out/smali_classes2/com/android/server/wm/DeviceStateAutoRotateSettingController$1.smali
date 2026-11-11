.class public final Lcom/android/server/wm/DeviceStateAutoRotateSettingController$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DeviceStateAutoRotateSettingController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$1;->this$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event;

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$1;->this$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    iget v0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mDevicePosture:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$UpdateDevicePosture;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mPendingEvents:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Trying to write into auto-rotate settings, while device-state is unavailable.\nCould not process the event="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nThis event will be queued and processed later once we receive device-state update."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DSAutoRotateCtrl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->-$$Nest$mhandleEvent(Lcom/android/server/wm/DeviceStateAutoRotateSettingController;Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event;)V

    iget-object p1, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mPendingEvents:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mPendingEvents:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mPendingEvents:Ljava/util/List;

    if-ge p1, v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event;

    invoke-static {p0, v0}, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->-$$Nest$mhandleEvent(Lcom/android/server/wm/DeviceStateAutoRotateSettingController;Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method
