.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1, p0}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->loadingViewController:Lcom/android/settings/widget/LoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    iget-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/picker/widget/SeslAppPickerView;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    return-void
.end method
