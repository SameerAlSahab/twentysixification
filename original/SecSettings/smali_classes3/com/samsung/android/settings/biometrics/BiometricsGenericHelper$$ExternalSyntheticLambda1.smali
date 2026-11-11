.class public final synthetic Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Landroid/widget/CheckBox;

.field public synthetic f$1:Landroid/view/View;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper$$ExternalSyntheticLambda1;->f$0:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080ae3

    goto :goto_0

    :cond_0
    const p1, 0x7f080ae4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
