.class public final synthetic Landroid/media/AudioRecordingMonitorImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/AudioRecordingConfiguration;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/AudioRecordingConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioRecordingMonitorImpl$1$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioRecordingConfiguration;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/media/AudioRecordingMonitorImpl$1$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioRecordingConfiguration;

    check-cast p1, Landroid/media/AudioRecordingConfiguration;

    invoke-static {p0, p1}, Landroid/media/AudioRecordingMonitorImpl$1;->lambda$dispatchRecordingConfigChange$0(Landroid/media/AudioRecordingConfiguration;Landroid/media/AudioRecordingConfiguration;)Z

    move-result p0

    return p0
.end method
