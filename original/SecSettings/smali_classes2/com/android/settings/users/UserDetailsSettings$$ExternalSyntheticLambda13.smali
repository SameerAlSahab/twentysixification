.class public final synthetic Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/users/UserDetailsSettings;

.field public synthetic f$1:Lcom/android/settingslib/utils/CustomDialogHelper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda13;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda13;->f$1:Lcom/android/settingslib/utils/CustomDialogHelper;

    sget v0, Lcom/android/settings/users/UserDetailsSettings;->REQUEST_CONFIRM_REMOVE:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/users/UserDetailsSettings;->updateUserAdminStatus(Z)V

    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/users/UserDetailsSettings;

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda13;->f$1:Lcom/android/settingslib/utils/CustomDialogHelper;

    sget v0, Lcom/android/settings/users/UserDetailsSettings;->REQUEST_CONFIRM_REMOVE:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/users/UserDetailsSettings;->updateUserAdminStatus(Z)V

    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
