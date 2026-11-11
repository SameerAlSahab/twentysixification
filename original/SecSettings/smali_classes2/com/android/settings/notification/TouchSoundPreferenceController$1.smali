.class public final Lcom/android/settings/notification/TouchSoundPreferenceController$1;
.super Lcom/android/settings/notification/SettingPref;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final setSetting(ILandroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    new-instance v0, Lcom/android/settings/notification/TouchSoundPreferenceController$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/settings/notification/TouchSoundPreferenceController$1$1;->val$context:Landroidx/fragment/app/FragmentActivity;

    iput p1, v0, Lcom/android/settings/notification/TouchSoundPreferenceController$1$1;->val$value:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2}, Lcom/android/settings/notification/SettingPref;->setSetting(ILandroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method
