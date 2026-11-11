.class public final synthetic Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->mCertificateItem:Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    new-instance v0, Lcom/android/settings/TrustedCredentialsDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/android/settings/TrustedCredentialsDialogBuilder;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/settings/TrustedCredentialsDialogBuilder$DelegateInterface;)V

    if-nez p1, :cond_0

    new-array p0, v1, [Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    aput-object p1, p0, v1

    :goto_0
    iget-object p1, v0, Lcom/android/settings/TrustedCredentialsDialogBuilder;->mDialogEventHandler:Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;

    iput-object p0, p1, Lcom/android/settings/TrustedCredentialsDialogBuilder$DialogEventHandler;->mCertHolders:[Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateViewHolder;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment;->mSelectedCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    new-instance v0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;-><init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
