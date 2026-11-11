.class public final synthetic Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    check-cast p1, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    invoke-static {p0, p1}, Landroid/media/AudioRecordingMonitorImpl;->lambda$handleCallback$1(Ljava/util/List;Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;)V

    return-void
.end method
