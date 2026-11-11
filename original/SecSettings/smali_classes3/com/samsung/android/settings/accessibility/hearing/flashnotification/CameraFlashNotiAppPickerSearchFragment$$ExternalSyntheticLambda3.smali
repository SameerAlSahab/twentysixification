.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;


# virtual methods
.method public final onSearchFilterCompleted(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->loadingViewController:Lcom/android/settings/widget/LoadingViewController;

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/widget/LoadingViewController;->showEmpty()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->overlapChecker:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->checkOverlap()V

    return-void
.end method
