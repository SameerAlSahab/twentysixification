.class public final synthetic Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    check-cast p1, Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-static {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->$r8$lambda$E52jDMeAIM1fqsgeezf_xP2TouE(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Lcom/android/server/voiceinteraction/DetectorSession;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    check-cast p1, Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-static {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->$r8$lambda$soeRIWrLUaITqTFZZ9ww9BHBGAM(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Lcom/android/server/voiceinteraction/DetectorSession;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    check-cast p1, Lcom/android/server/voiceinteraction/DetectorSession;

    instance-of v0, p1, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    :goto_0
    iput-object p0, p1, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    invoke-virtual {p1}, Lcom/android/server/voiceinteraction/DetectorSession;->informRestartProcessLocked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
