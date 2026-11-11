.class public final Lcom/android/settings/localepicker/LocaleListEditor$9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/localepicker/LocaleListEditor;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$9;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor$9;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alertTitle"

    const-string v2, "id"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleListEditor$9;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    iget-object v1, v1, Lcom/android/settings/localepicker/LocaleListEditor;->mRemoveAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor$9;->this$0:Lcom/android/settings/localepicker/LocaleListEditor;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->mRemoveAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_1
    return-void
.end method
