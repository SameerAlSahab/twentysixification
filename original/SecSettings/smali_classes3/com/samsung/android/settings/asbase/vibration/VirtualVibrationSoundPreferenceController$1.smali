.class public final Lcom/samsung/android/settings/asbase/vibration/VirtualVibrationSoundPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/VirtualVibrationSoundPreferenceController;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VirtualVibrationSoundPreferenceController$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/VirtualVibrationSoundPreferenceController;

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/asbase/vibration/VirtualVibrationSoundPreferenceController;->-$$Nest$mshowToast(Lcom/samsung/android/settings/asbase/vibration/VirtualVibrationSoundPreferenceController;Z)V

    return-void
.end method
