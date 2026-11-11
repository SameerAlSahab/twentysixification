.class public Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/accessibility/ColorSelectorLayout$OnCheckedChangeListener;


# static fields
.field static final EXTRA_COLOR:Ljava/lang/String; = "extra_color"


# instance fields
.field public mConsumer:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1$$ExternalSyntheticLambda0;

.field public mCurrentColor:I

.field public mIsPreview:Ljava/lang/Boolean;

.field public mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mCurrentColor:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mConsumer:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ScreenFlashNotificationCustomAppPickerFragment$ColorChipCustomViewHolder$1$$ExternalSyntheticLambda0;

    iput-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mIsPreview:Ljava/lang/Boolean;

    return-void
.end method

.method public static getInstance(I)Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;
    .locals 3

    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_color"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_color"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mCurrentColor:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03e0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/ColorSelectorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/ColorSelectorLayout;->setOnCheckedChangeListener(Lcom/android/settings/accessibility/ColorSelectorLayout$OnCheckedChangeListener;)V

    iget v3, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mCurrentColor:I

    invoke-virtual {v0, v3}, Lcom/android/settings/accessibility/ColorSelectorLayout;->setCheckedColor(I)V

    :cond_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    const p1, 0x7f1526c2

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    new-instance p1, Lcom/android/settings/accessibility/AccessibilityDialogUtils$$ExternalSyntheticLambda4;

    invoke-direct {p1, v1}, Lcom/android/settings/accessibility/AccessibilityDialogUtils$$ExternalSyntheticLambda4;-><init>(I)V

    const v1, 0x7f150bbb

    invoke-virtual {v3, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15136f

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;

    iput-object v0, p1, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/ColorSelectorLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f150bbd

    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;

    iput-object p1, v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AlertDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.FLASH_NOTIFICATION_STOP_PREVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mIsPreview:Ljava/lang/Boolean;

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final showColor()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mIsPreview:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    new-instance v3, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$1;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$1;-><init>(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/16 v0, 0xfa

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    new-instance v4, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$1;

    invoke-direct {v4, p0, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$1;-><init>(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;I)V

    int-to-long v5, v0

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v2, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;->mTimer:Ljava/util/Timer;

    new-instance v3, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$1;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment$1;-><init>(Lcom/android/settings/accessibility/ScreenFlashNotificationColorDialogFragment;I)V

    add-int/lit16 v0, v0, 0x13ec

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
