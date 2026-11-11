.class public final Lcom/android/server/voiceinteraction/HotwordDetectionConnection$3;
.super Landroid/service/voice/IDetectorSessionStorageService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;


# direct methods
.method public constructor <init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$3;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    invoke-direct {p0}, Landroid/service/voice/IDetectorSessionStorageService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final openFile(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2

    const-string v0, "HotwordDetectionConnection"

    const-string v1, "BinderCallback#onFileOpen"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$3;->this$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordRecognitionCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onOpenFile(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method
