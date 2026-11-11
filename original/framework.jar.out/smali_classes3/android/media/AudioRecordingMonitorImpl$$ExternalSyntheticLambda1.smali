.class public final synthetic Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/AudioManager$AudioRecordingCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda1;->f$0:Landroid/media/AudioManager$AudioRecordingCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda1;->f$0:Landroid/media/AudioManager$AudioRecordingCallback;

    check-cast p1, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    invoke-static {p0, p1}, Landroid/media/AudioRecordingMonitorImpl;->lambda$unregisterAudioRecordingCallback$0(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;)Z

    move-result p0

    return p0
.end method
