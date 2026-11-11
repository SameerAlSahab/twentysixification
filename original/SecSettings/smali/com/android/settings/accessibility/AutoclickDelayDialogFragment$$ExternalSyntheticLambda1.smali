.class public final synthetic Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

.field public synthetic f$1:Landroid/widget/RadioGroup;

.field public synthetic f$2:Landroid/widget/SeekBar;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

    iget-object p2, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda1;->f$1:Landroid/widget/RadioGroup;

    iget-object p0, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda1;->f$2:Landroid/widget/SeekBar;

    sget v0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->$r8$clinit:I

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    iget-object v0, p1, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->RADIO_BUTTON_ID_TO_DELAY_TIME:Lcom/google/common/collect/ImmutableBiMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->RADIO_BUTTON_ID_TO_DELAY_TIME:Lcom/google/common/collect/ImmutableBiMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "accessibility_autoclick_delay"

    invoke-static {p1, p2, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
