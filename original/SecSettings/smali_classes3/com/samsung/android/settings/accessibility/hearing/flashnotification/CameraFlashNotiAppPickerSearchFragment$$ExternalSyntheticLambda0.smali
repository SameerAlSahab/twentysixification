.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->installedAppSet:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil;->getCameraFlashNotiInstalledAppDataList(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->loadingViewController:Lcom/android/settings/widget/LoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/picker/widget/SeslAppPickerView;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
