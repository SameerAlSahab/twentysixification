.class public final synthetic Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

.field public synthetic f$1:Landroid/widget/TextView;

.field public synthetic f$2:Landroid/widget/SeekBar;

.field public synthetic f$3:Landroidx/constraintlayout/widget/Group;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

    iget-object v0, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda3;->f$1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda3;->f$2:Landroid/widget/SeekBar;

    iget-object p0, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda3;->f$3:Landroidx/constraintlayout/widget/Group;

    sget v2, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->$r8$clinit:I

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/AutoclickUtils;->getAutoclickDelaySummary(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b003c

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
