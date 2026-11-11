.class public final Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettingListeners:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda1;

    iget-object v1, v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingController;

    sget-object v2, Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$PersistedSettingUpdate;->INSTANCE:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$Event$PersistedSettingUpdate;

    iget-object v1, v1, Lcom/android/server/wm/DeviceStateAutoRotateSettingController;->mEventHandler:Lcom/android/server/wm/DeviceStateAutoRotateSettingController$1;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    return-void
.end method
