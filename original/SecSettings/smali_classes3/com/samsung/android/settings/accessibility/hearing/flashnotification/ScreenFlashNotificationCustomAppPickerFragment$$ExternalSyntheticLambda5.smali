.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;


# virtual methods
.method public final onSearchFilterCompleted(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->loadingViewController:Lcom/android/settings/widget/LoadingViewController;

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/widget/LoadingViewController;->showEmpty()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/LoadingViewController;->showContent(Z)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->overlapChecker:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->checkOverlap()V

    :cond_1
    return-void
.end method
