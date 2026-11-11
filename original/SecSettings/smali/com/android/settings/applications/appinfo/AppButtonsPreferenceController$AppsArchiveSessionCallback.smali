.class public final Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$AppsArchiveSessionCallback;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mController:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onBadgingChanged(I)V
    .locals 0

    return-void
.end method

.method public final onCreated(I)V
    .locals 0

    return-void
.end method

.method public final onFinished(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$AppsArchiveSessionCallback;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$monArchiveSessionFinished(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;IZ)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(IF)V
    .locals 0

    return-void
.end method
