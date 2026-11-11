.class public final Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$ViewHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field public itemView:Landroid/view/View;

.field public titleView:Landroid/widget/TextView;


# virtual methods
.method public final bind(Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;Landroidx/core/util/Consumer;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$ViewHolder;->titleView:Landroid/widget/TextView;

    iget v1, p1, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->stringRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->drawableRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p3, v1, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$$ExternalSyntheticLambda3;->f$1:Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const v0, 0x7f080d00

    goto :goto_0

    :cond_0
    const v0, 0x7f080cff

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity;->sSelectedStateDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity;->sNotSelectedStateDescription:Ljava/lang/String;

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$ViewHolder;->itemView:Landroid/view/View;

    new-instance p1, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
