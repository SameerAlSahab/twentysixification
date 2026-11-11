.class public final Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;
.super Lcom/android/internal/app/IVoiceInteractionAccessibilitySettingsListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;


# direct methods
.method public constructor <init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionAccessibilitySettingsListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityDetectionChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getVisualQueryDetectorSessionLocked()Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mEnableAccessibilityDataEgress:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
