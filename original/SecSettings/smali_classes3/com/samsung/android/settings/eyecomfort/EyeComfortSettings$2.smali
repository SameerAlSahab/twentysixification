.class public final Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

.field public synthetic val$anchor:I


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$2;->val$anchor:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$2;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;->mSetAnchorByView:Z

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$2;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

    sget v0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;->mAnchorView:I

    invoke-virtual {p1}, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;->updatePreferenceStatus()V

    iget-object p0, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings$2;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortSettings;->mLocationOnDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
