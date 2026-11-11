.class public final synthetic Lcom/android/settings/localepicker/AppLocalePickerActivity$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/AppLocalePickerActivity$1;

.field public synthetic f$1:Landroid/widget/ListView;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/AppLocalePickerActivity$1;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    iget-object v0, v0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c63

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->semSetScrollBarTopPadding(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->semSetScrollBarBottomPadding(I)V

    return-void
.end method
