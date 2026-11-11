.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->installedAppSet:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil;->getCameraFlashNotiInstalledAppDataList(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;

    iput-object v0, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
