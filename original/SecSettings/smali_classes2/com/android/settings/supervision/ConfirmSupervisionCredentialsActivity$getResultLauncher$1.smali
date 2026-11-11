.class public final Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    sget v0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->$r8$clinit:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->setSuccessfulAuthenticationResultAndFinish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getResultLauncher$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
