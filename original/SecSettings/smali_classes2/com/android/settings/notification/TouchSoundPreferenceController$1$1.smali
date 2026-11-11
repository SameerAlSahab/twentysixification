.class public final Lcom/android/settings/notification/TouchSoundPreferenceController$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$context:Landroidx/fragment/app/FragmentActivity;

.field public synthetic val$value:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/TouchSoundPreferenceController$1$1;->val$context:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget p0, p0, Lcom/android/settings/notification/TouchSoundPreferenceController$1$1;->val$value:I

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->loadSoundEffects()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->unloadSoundEffects()V

    return-void
.end method
