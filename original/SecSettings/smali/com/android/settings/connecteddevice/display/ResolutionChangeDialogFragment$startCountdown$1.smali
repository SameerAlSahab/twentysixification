.class public final Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$startCountdown$1;
.super Landroid/os/CountDownTimer;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $progressDrawable:Landroid/graphics/drawable/ClipDrawable;

.field public final synthetic $totalCountdownMillis:J

.field public final synthetic this$0:Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;


# direct methods
.method public constructor <init>(JLandroid/graphics/drawable/ClipDrawable;Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$startCountdown$1;->$totalCountdownMillis:J

    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$startCountdown$1;->$progressDrawable:Landroid/graphics/drawable/ClipDrawable;

    iput-object p4, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$startCountdown$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;

    invoke-direct {p0, p1, p2, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$startCountdown$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;

    sget-object v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->REVERT:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->confirmState:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-wide v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$startCountdown$1;->$totalCountdownMillis:J

    sub-long p1, v0, p1

    sget v2, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->CONFIRMATION_TIMEOUT_PROGRESS_SCALE:I

    int-to-long v2, v2

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$startCountdown$1;->$progressDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    return-void
.end method
