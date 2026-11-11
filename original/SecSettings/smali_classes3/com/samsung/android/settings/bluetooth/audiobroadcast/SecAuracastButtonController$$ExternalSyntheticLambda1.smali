.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;->mIsEnable:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->playButtonShowRipple(Landroid/view/View;)V

    return-void
.end method
