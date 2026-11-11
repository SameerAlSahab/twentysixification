.class public final Lcom/android/settings/users/OwnerInfoSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/users/OwnerInfoSettings;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/users/OwnerInfoSettings$1;->this$0:Lcom/android/settings/users/OwnerInfoSettings;

    iget-object p1, p1, Lcom/android/settings/users/OwnerInfoSettings;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/users/OwnerInfoSettings$1;->this$0:Lcom/android/settings/users/OwnerInfoSettings;

    iget-object p1, p0, Lcom/android/settings/users/OwnerInfoSettings;->mPreference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/users/OwnerInfoSettings;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1, p0}, Lcom/android/settings/users/OwnerInfoSettings;->updateDialogAnchorView$4(Landroidx/preference/Preference;Landroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return-void
.end method
