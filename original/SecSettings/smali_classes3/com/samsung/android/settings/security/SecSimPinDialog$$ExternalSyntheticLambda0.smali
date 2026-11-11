.class public final synthetic Lcom/samsung/android/settings/security/SecSimPinDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/security/SecSimPinDialog;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecSimPinDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/security/SecSimPinDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
