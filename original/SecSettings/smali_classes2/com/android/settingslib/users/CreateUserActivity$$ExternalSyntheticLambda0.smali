.class public final synthetic Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/users/ActivityStarter;
.implements Lcom/android/settingslib/users/NewUserData;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/users/CreateUserActivity;


# virtual methods
.method public onSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/CreateUserActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/users/CreateUserActivity;->setSuccessResult(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/CreateUserActivity;

    sget v0, Lcom/android/settingslib/users/CreateUserActivity;->$r8$clinit:I

    const/16 v0, 0x3ec

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    return-void
.end method
