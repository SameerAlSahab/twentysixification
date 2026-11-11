.class public final Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONFIRMATION_TIMEOUT:J

.field public static final CONFIRMATION_TIMEOUT_PROGRESS_SCALE:I

.field public static final CONFIRMATION_TIMEOUT_UI_UPDATE_INTERVAL:J


# instance fields
.field public confirmState:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

.field public countdownTimer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    const/16 v0, 0xf

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->CONFIRMATION_TIMEOUT:J

    const/16 v0, 0x32

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->CONFIRMATION_TIMEOUT_UI_UPDATE_INTERVAL:J

    const/16 v0, 0x2710

    sput v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->CONFIRMATION_TIMEOUT_PROGRESS_SCALE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0598

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    const p1, 0x7f1512bc

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance p1, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f1512bb

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f150aa8

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->confirmState:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    sget-object v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->ACCEPT:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->REVERT:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->confirmState:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    :cond_1
    const-string p1, "ResolutionChangeDialog"

    const-string v0, "Dialog was dismissed, cancelling update"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_confirmed"

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->confirmState:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "existing_mode"

    if-eqz p0, :cond_2

    const-class v2, Landroid/view/Display$Mode;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display$Mode;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "resolution_change_dialog_key"

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    instance-of v1, v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f080492

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    const v1, 0x7f080a3b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0b1025

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/ClipDrawable;

    sget-wide v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->CONFIRMATION_TIMEOUT:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    sget-wide v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->CONFIRMATION_TIMEOUT_UI_UPDATE_INTERVAL:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v6

    new-instance v1, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$startCountdown$1;

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$startCountdown$1;-><init>(JLandroid/graphics/drawable/ClipDrawable;Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;J)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    iput-object p0, v5, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->countdownTimer:Landroid/os/CountDownTimer;

    const-string p0, "ResolutionChangeDialog"

    const-string v0, "Started resolution change cancellation countdown"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->countdownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->countdownTimer:Landroid/os/CountDownTimer;

    sget-object v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->NO_ACTION:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->confirmState:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
