.class public final Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

.field public synthetic val$customValueTextView:Landroid/widget/TextView;


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$1;->this$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

    sget p3, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->$r8$clinit:I

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/AutoclickUtils;->getAutoclickDelaySummary(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$1;->val$customValueTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
