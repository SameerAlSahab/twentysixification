.class public final Lcom/android/server/accessibility/FlashNotificationsController$1;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/accessibility/FlashNotificationsController;


# direct methods
.method public constructor <init>(Lcom/android/server/accessibility/FlashNotificationsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/accessibility/FlashNotificationsController$1;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$1;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    iget-object v0, v0, Lcom/android/server/accessibility/FlashNotificationsController;->mCameraId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/FlashNotificationsController$1;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    iput-boolean p2, p0, Lcom/android/server/accessibility/FlashNotificationsController;->mIsTorchOn:Z

    sget-boolean p0, Lcom/android/server/accessibility/FlashNotificationsController;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "FlashNotificationsController"

    const-string/jumbo p1, "onTorchModeChanged, set mIsTorchOn="

    invoke-static {p1, p0, p2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
