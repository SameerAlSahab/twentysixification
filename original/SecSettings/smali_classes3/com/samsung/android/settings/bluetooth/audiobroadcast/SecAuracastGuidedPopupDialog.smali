.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;
.super Landroid/app/Dialog;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCloseDialogListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog$$ExternalSyntheticLambda0;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mPopupType:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;->mPopupType:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    if-eq v0, v1, :cond_0

    const v0, 0x7f0e07e3

    goto :goto_0

    :cond_0
    const v0, 0x7f0e07e2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;->mPopupType:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f0b0a43

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f0b0a42

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;->MEDIA_TYPE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;

    if-ne v0, v4, :cond_2

    const v0, 0x7f080ab4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f152806

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f080ab5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f152808

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "SecAuracastGuidedTourDialog"

    const-string v1, "dialog background is not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const p1, 0x7f0b09b8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;->mCloseDialogListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b09b7

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;->mCloseDialogListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
