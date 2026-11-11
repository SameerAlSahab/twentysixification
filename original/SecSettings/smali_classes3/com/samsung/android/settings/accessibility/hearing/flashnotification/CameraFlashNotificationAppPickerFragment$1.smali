.class public final Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->updateMainSwitchBarToggleSwitch$2()V

    return-void
.end method
