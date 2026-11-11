.class public final Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController$H;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mControlRef:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController$H;->mControlRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController;->-$$Nest$mupdateRingerMode(Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController$H;->mControlRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController;->-$$Nest$mupdateEffectsSuppressor(Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController;)V

    :cond_2
    :goto_0
    return-void
.end method
