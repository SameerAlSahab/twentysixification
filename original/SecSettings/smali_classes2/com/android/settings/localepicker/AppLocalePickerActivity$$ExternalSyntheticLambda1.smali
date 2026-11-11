.class public final synthetic Lcom/android/settings/localepicker/AppLocalePickerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mLocalePickerWithRegion:Lcom/android/internal/app/LocalePickerWithRegion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/app/LocalePickerWithRegion;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mLocalePickerWithRegion:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {v0}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mEmptySpacingView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
