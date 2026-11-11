.class public final synthetic Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;

.field public synthetic f$1:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment$$ExternalSyntheticLambda4;->f$1:Landroid/widget/SeekBar;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->$r8$clinit:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :pswitch_0
    sget p1, Lcom/android/settings/accessibility/AutoclickDelayDialogFragment;->$r8$clinit:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
