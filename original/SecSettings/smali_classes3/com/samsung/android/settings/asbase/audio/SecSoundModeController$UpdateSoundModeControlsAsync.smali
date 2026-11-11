.class public final Lcom/samsung/android/settings/asbase/audio/SecSoundModeController$UpdateSoundModeControlsAsync;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mControllerWeakReference:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController$UpdateSoundModeControlsAsync;->mControllerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;->-$$Nest$mupdateControls(Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;)V

    return-void
.end method
