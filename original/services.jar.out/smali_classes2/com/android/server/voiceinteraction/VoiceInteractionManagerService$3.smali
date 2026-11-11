.class public final Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$3;
.super Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$3;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$3;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->mServiceStub:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    return-object p0
.end method

.method public final onSetInvocationEffectEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final onSetUiHints(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onVoiceSessionHidden()V
    .locals 0

    return-void
.end method

.method public final onVoiceSessionShown()V
    .locals 0

    return-void
.end method

.method public final onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$3;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object p0

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    :cond_0
    return-void
.end method
