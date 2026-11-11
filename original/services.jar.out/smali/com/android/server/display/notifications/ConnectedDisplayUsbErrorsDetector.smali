.class public Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/usb/UsbManager$DisplayPortAltModeInfoListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mInjector:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;

.field public mListener:Lcom/android/server/display/notifications/DisplayNotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mInjector:Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector$Injector;

    return-void
.end method


# virtual methods
.method public final onDisplayPortAltModeInfoChanged(Ljava/lang/String;Landroid/hardware/usb/DisplayPortAltModeInfo;)V
    .locals 4

    iget-object p1, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mListener:Lcom/android/server/display/notifications/DisplayNotificationManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/usb/DisplayPortAltModeInfo;->getPartnerSinkStatus()I

    move-result p1

    const v0, 0x1080de4

    const v1, 0x1040493

    const/4 v2, 0x2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2}, Landroid/hardware/usb/DisplayPortAltModeInfo;->getCableStatus()I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mListener:Lcom/android/server/display/notifications/DisplayNotificationManager;

    iget-object p1, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lcom/android/server/display/ExternalDisplayStatsService;->logExternalDisplayError(I)V

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;->createErrorNotification(II)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/notifications/DisplayNotificationManager;->sendErrorNotification(Landroid/app/Notification;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/hardware/usb/DisplayPortAltModeInfo;->getLinkTrainingStatus()I

    move-result p1

    if-ne v2, p1, :cond_2

    iget-object p0, p0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;->mListener:Lcom/android/server/display/notifications/DisplayNotificationManager;

    iget-object p1, p0, Lcom/android/server/display/notifications/DisplayNotificationManager;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/android/server/display/ExternalDisplayStatsService;->logExternalDisplayError(I)V

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;->createErrorNotification(II)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/notifications/DisplayNotificationManager;->sendErrorNotification(Landroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method
