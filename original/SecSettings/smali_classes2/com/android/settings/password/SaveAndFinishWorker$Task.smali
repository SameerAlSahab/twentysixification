.class public final Lcom/android/settings/password/SaveAndFinishWorker$Task;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/password/SaveAndFinishWorker;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/SaveAndFinishWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/password/SaveAndFinishWorker$Task;->this$0:Lcom/android/settings/password/SaveAndFinishWorker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Lcom/android/settings/password/SaveAndFinishWorker$Task;->this$0:Lcom/android/settings/password/SaveAndFinishWorker;

    invoke-virtual {p0}, Lcom/android/settings/password/SaveAndFinishWorker;->saveAndVerifyInBackground()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/SaveAndFinishWorker$Task;->this$0:Lcom/android/settings/password/SaveAndFinishWorker;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f152ccf

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/password/SaveAndFinishWorker$Task;->this$0:Lcom/android/settings/password/SaveAndFinishWorker;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mFinished:Z

    iput-object p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mResultData:Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mListener:Lcom/android/settings/password/SaveAndFinishWorker$Listener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mWasSecureBefore:Z

    invoke-interface {v0, p1, v1}, Lcom/android/settings/password/SaveAndFinishWorker$Listener;->onChosenLockSaveFinished(Landroid/content/Intent;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/settings/password/SaveAndFinishWorker;->mUnificationProfileCredential:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->onLockScreenChange(Landroid/content/Context;)V

    return-void
.end method
