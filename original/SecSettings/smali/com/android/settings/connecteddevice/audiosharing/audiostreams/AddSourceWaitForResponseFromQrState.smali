.class public Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseFromQrState;
.super Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseFromQrState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceWaitForResponseState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStateEnum()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;
    .locals 0

    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;->ADD_SOURCE_WAIT_FOR_RESPONSE_FROM_QR:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;

    return-object p0
.end method

.method public final onExit(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;)V
    .locals 1

    iget-object p0, p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda1;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, p2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
