.class public final Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$H;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$H;->this$0:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController$H;->this$0:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->-$$Nest$msetDualColorSeekBar(Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;)V

    return-void
.end method
