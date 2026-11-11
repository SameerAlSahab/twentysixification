.class public final Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final BAAS_UUID:Landroid/os/ParcelUuid;


# instance fields
.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field public mScanStateChangedListener:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$$ExternalSyntheticLambda15;

.field public mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001852-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->BAAS_UUID:Landroid/os/ParcelUuid;

    return-void
.end method


# virtual methods
.method public final hasStartedScanning()Z
    .locals 1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_ON:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;->STATE_TURNING_ON:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState: from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioStreamScanHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mState:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper$State;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->mScanStateChangedListener:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$$ExternalSyntheticLambda15;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamScanHelper;->hasStartedScanning()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$$ExternalSyntheticLambda15;->accept(Ljava/lang/Object;)V

    return-void
.end method
