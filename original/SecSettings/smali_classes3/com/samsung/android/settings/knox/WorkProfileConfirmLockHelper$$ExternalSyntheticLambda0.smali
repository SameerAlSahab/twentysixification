.class public final synthetic Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;

    iget-object p1, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mTwoStepAuthenticationCallback:Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/WorkProfileConfirmLockHelper;->mContext:Landroid/content/Context;

    const p2, 0x7f150bce

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/settings/knox/TwoStepAuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
