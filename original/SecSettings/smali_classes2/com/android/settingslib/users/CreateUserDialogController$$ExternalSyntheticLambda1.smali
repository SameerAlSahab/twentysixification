.class public final synthetic Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/users/CreateUserDialogController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    add-int/lit8 v2, p1, -0x1

    iput v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCanEditUserInfo:Z

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    :cond_0
    iget p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    if-ne p1, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCanCreateAdminUser:Z

    if-nez v0, :cond_1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    return-void

    :pswitch_0
    iget p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    if-ne v2, v1, :cond_2

    iget-boolean v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCanCreateAdminUser:Z

    if-nez v2, :cond_2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    :cond_2
    iget p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCanEditUserInfo:Z

    if-nez v0, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
