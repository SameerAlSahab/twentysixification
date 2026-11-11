.class public final Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->searchExpanded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->searchExpanded:Z

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->descriptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->updateTitle$2()V

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->searchView:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->searchMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->lastSpacingInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->applyBottomSpace(Landroidx/core/graphics/Insets;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->searchView:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->searchMenuItem:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->overlapChecker:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->scrollListener:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->overlapChecker:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->checkedItemCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment;->context:Landroid/content/Context;

    const v2, 0x7f1526c4

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
