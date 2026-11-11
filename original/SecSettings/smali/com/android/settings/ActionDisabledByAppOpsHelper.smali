.class public final Lcom/android/settings/ActionDisabledByAppOpsHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActivity:Lcom/android/settings/ActionDisabledByAppOpsDialog;

.field public mDialogView:Landroid/view/ViewGroup;


# virtual methods
.method public setSupportTitle(Landroid/view/View;)V
    .locals 0

    const p0, 0x7f0b00d4

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f15080e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
