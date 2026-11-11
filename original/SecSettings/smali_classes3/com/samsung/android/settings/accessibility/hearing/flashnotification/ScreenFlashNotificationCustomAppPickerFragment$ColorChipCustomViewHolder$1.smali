.class public final Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder;

.field public synthetic val$context:Landroid/content/Context;

.field public synthetic val$screenFlashInfo:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1;->val$screenFlashInfo:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1;

    iput-object v0, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;

    iput-object v1, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/android/settings/SettingsActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1;->val$screenFlashInfo:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;

    iget p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil$ScreenFlashInfo;->color:I

    invoke-static {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->getInstance(I)Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;

    move-result-object p0

    iput-object v2, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mConsumer:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1$$ExternalSyntheticLambda0;

    const-class v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;

    const-string v0, "ScreenFlashNotificationColorDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
