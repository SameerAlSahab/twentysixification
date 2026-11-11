.class public final synthetic Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda9;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    check-cast p1, Landroid/service/voice/ISandboxedDetectionService;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$2;

    invoke-direct {v0, p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$2;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    invoke-interface {p1, v0}, Landroid/service/voice/ISandboxedDetectionService;->ping(Landroid/service/voice/ISandboxedDetectionService$IPingMe;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$3;

    invoke-direct {v0, p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$3;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    invoke-interface {p1, v0}, Landroid/service/voice/ISandboxedDetectionService;->registerRemoteStorageService(Landroid/service/voice/IDetectorSessionStorageService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
