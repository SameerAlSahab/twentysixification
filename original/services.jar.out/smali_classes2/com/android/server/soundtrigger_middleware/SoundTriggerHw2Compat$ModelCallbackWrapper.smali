.class public final Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat$ModelCallbackWrapper;
.super Landroid/os/HwBinder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hidl/base/V1_0/IBase;


# instance fields
.field public final mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;


# direct methods
.method public constructor <init>(Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat$ModelCallbackWrapper;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IHwBinder;
    .locals 0

    return-object p0
.end method

.method public final debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 2

    new-instance p0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {p0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v0

    iput v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    const/4 v0, 0x0

    iput v0, p0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    return-object p0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    filled-new-array {v1, v2, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x18t
        -0x38t
        0x6ct
        0x69t
        -0x3ct
        0x38t
        -0x26t
        -0x73t
        0x15t
        0x49t
        -0x7bt
        0x6ct
        0x1bt
        -0x4dt
        -0x1et
        -0x2ft
        -0x48t
        -0x26t
        0x52t
        0x72t
        0x2ft
        -0x7et
        0x35t
        -0x1t
        0x49t
        -0x5dt
        0xft
        0x2ct
        -0x32t
        -0x6ft
        0x74t
        0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x6et
        0x2bt
        -0x2et
        -0x77t
        -0xet
        0x29t
        0x31t
        -0x3bt
        0x26t
        -0x4et
        0x19t
        0x16t
        -0x6ft
        0xft
        0x1dt
        0x4ct
        0x43t
        0x6bt
        0x7at
        -0x35t
        -0x6bt
        0x56t
        -0x1ct
        0x24t
        0x3dt
        -0x1ct
        -0x32t
        -0x72t
        0x6ct
        -0x3et
        -0x1ct
    .end array-data

    :array_2
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    const-string/jumbo v0, "android.hardware.soundtrigger@2.0::ISoundTriggerHwCallback"

    const-string/jumbo v1, "android.hidl.base@1.0::IBase"

    const-string/jumbo v2, "android.hardware.soundtrigger@2.1::ISoundTriggerHwCallback"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "android.hardware.soundtrigger@2.1::ISoundTriggerHwCallback"

    return-object p0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    return-void
.end method

.method public final onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const-string/jumbo v10, "SoundTrigger RecognitionEvent"

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x4

    const-string/jumbo v6, "android.hardware.soundtrigger@2.0::ISoundTriggerHwCallback"

    const-string/jumbo v7, "android.hardware.soundtrigger@2.1::ISoundTriggerHwCallback"

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v2, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    return-void

    :sswitch_1
    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat$ModelCallbackWrapper;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v0, v9}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :sswitch_2
    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :sswitch_3
    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    return-void

    :sswitch_4
    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat$ModelCallbackWrapper;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    new-instance v1, Landroid/os/HwBlob;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/os/HwBlob;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0xc

    invoke-virtual {v1, v3, v4, v14}, Landroid/os/HwBlob;->putBool(JZ)V

    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v4, v2, 0x20

    invoke-direct {v3, v4}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v14, v2, :cond_1

    mul-int/lit8 v4, v14, 0x20

    int-to-long v4, v4

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_0

    array-length v7, v6

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Array element is not of the expected length"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v12, v13, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :sswitch_5
    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v9, v7}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :sswitch_6
    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    invoke-virtual {v1}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :sswitch_7
    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat$ModelCallbackWrapper;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :pswitch_0
    invoke-virtual {v1, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x40

    invoke-virtual {v1, v6, v7}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Landroid/os/HwBlob;->getInt32(J)I

    invoke-virtual {v10, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    invoke-virtual {v10, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v11

    int-to-long v1, v11

    invoke-virtual {v10}, Landroid/os/HwBlob;->handle()J

    move-result-wide v3

    const/4 v7, 0x1

    const-wide/16 v5, 0x8

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move v0, v14

    :goto_1
    if-ge v0, v11, :cond_2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x18

    :try_start_0
    invoke-virtual {v10, v5, v6}, Landroid/os/HwBlob;->getFieldHandle(J)J

    move-result-wide v1

    invoke-virtual {v10}, Landroid/os/HwBlob;->handle()J

    move-result-wide v3

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v6}, Landroid/os/HwParcel;->readEmbeddedHidlMemory(JJJ)Landroid/os/HidlMemory;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v1}, Landroid/os/HidlMemory;->dup()Landroid/os/HidlMemory;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/os/HwParcel;->readInt32()I

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v2, v1

    invoke-virtual {v2, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    new-instance v10, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;

    invoke-direct {v10, v11}, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;-><init>(I)V

    const-wide/16 v3, 0xb0

    invoke-virtual {v2, v3, v4}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    iget-object v3, v10, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;)V

    const-wide/16 v3, 0xa8

    invoke-virtual {v1, v3, v4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v11

    mul-int/lit8 v3, v11, 0x20

    int-to-long v3, v3

    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v5

    const/4 v8, 0x1

    move-wide v2, v3

    move-wide v4, v5

    const-wide/16 v6, 0xa0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v2

    iget-object v3, v10, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v3, v14

    :goto_2
    if-ge v3, v11, :cond_3

    new-instance v4, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;

    invoke-direct {v4}, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;-><init>()V

    mul-int/lit8 v5, v3, 0x20

    int-to-long v5, v5

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    iget-object v5, v10, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    invoke-virtual {v0, v10}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat$ModelCallbackWrapper;->phraseRecognitionCallback_2_1(Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;)V

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :pswitch_2
    invoke-virtual {v1, v7}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;

    invoke-direct {v2, v14}, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;-><init>(I)V

    const-wide/16 v3, 0xa0

    invoke-virtual {v1, v3, v4}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;)V

    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    new-instance v1, Landroid/media/soundtrigger_middleware/RecognitionEventSys;

    invoke-direct {v1}, Landroid/media/soundtrigger_middleware/RecognitionEventSys;-><init>()V

    invoke-static {v2}, Lcom/android/server/soundtrigger_middleware/ConversionUtil;->hidl2aidlRecognitionEvent(Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;)Landroid/media/soundtrigger/RecognitionEvent;

    move-result-object v3

    iput-object v3, v1, Landroid/media/soundtrigger_middleware/RecognitionEventSys;->recognitionEvent:Landroid/media/soundtrigger/RecognitionEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Landroid/media/soundtrigger_middleware/RecognitionEventSys;->halEventReceivedMillis:J

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat$ModelCallbackWrapper;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;

    iget-object v2, v2, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;

    iget v2, v2, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;->model:I

    invoke-interface {v0, v2, v1}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;->recognitionCallback(ILandroid/media/soundtrigger_middleware/RecognitionEventSys;)V

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :pswitch_3
    invoke-virtual {v1, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x18

    invoke-virtual {v1, v6, v7}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/os/HwBlob;->getInt32(J)I

    invoke-virtual {v0, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    invoke-virtual {v0, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v10

    int-to-long v1, v10

    invoke-virtual {v0}, Landroid/os/HwBlob;->handle()J

    move-result-wide v3

    const/4 v7, 0x1

    const-wide/16 v5, 0x8

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move v0, v14

    :goto_3
    if-ge v0, v10, :cond_4

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/os/HwParcel;->readInt32()I

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :pswitch_4
    move-object v2, v1

    invoke-virtual {v2, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    new-instance v12, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;

    invoke-direct {v12}, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x88

    invoke-virtual {v2, v3, v4}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;)V

    const-wide/16 v3, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v15

    mul-int/lit8 v3, v15, 0x20

    int-to-long v3, v3

    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v5

    const/4 v8, 0x1

    move-wide v2, v3

    move-wide v4, v5

    const-wide/16 v6, 0x78

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    move v3, v14

    :goto_4
    if-ge v3, v15, :cond_5

    new-instance v4, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;

    invoke-direct {v4}, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;-><init>()V

    mul-int/lit8 v5, v3, 0x20

    int-to-long v5, v5

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    new-instance v1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;

    invoke-direct {v1, v11}, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;-><init>(I)V

    new-instance v2, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;

    invoke-direct {v2, v14}, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;-><init>(I)V

    iput-object v12, v2, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    iget-object v3, v12, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/util/ArrayList;

    invoke-static {v3, v10}, Landroid/os/HidlMemoryUtil;->byteListToHidlMemory(Ljava/util/List;Ljava/lang/String;)Landroid/os/HidlMemory;

    move-result-object v3

    iput-object v3, v2, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/lang/Object;

    iget-object v3, v2, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/util/ArrayList;

    iput-object v2, v1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    iput-object v13, v1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat$ModelCallbackWrapper;->phraseRecognitionCallback_2_1(Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;)V

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    :pswitch_5
    invoke-virtual {v1, v6}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;

    invoke-direct {v2}, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;-><init>()V

    const-wide/16 v3, 0x78

    invoke-virtual {v1, v3, v4}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;)V

    invoke-virtual {v1}, Landroid/os/HwParcel;->readInt32()I

    new-instance v1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;

    invoke-direct {v1, v14}, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;-><init>(I)V

    iput-object v2, v1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    iget-object v2, v2, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/util/ArrayList;

    invoke-static {v2, v10}, Landroid/os/HidlMemoryUtil;->byteListToHidlMemory(Ljava/util/List;Ljava/lang/String;)Landroid/os/HidlMemory;

    move-result-object v2

    iput-object v2, v1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/lang/Object;

    iget-object v2, v1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/util/ArrayList;

    new-instance v2, Landroid/media/soundtrigger_middleware/RecognitionEventSys;

    invoke-direct {v2}, Landroid/media/soundtrigger_middleware/RecognitionEventSys;-><init>()V

    invoke-static {v1}, Lcom/android/server/soundtrigger_middleware/ConversionUtil;->hidl2aidlRecognitionEvent(Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;)Landroid/media/soundtrigger/RecognitionEvent;

    move-result-object v3

    iput-object v3, v2, Landroid/media/soundtrigger_middleware/RecognitionEventSys;->recognitionEvent:Landroid/media/soundtrigger/RecognitionEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/media/soundtrigger_middleware/RecognitionEventSys;->halEventReceivedMillis:J

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat$ModelCallbackWrapper;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;

    iget-object v1, v1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;

    iget v1, v1, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;->model:I

    invoke-interface {v0, v1, v2}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;->recognitionCallback(ILandroid/media/soundtrigger_middleware/RecognitionEventSys;)V

    invoke-virtual {v9, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v9}, Landroid/os/HwParcel;->send()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_7
        0xf444247 -> :sswitch_6
        0xf445343 -> :sswitch_5
        0xf485348 -> :sswitch_4
        0xf494e54 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final phraseRecognitionCallback_2_1(Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;)V
    .locals 12

    new-instance v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;

    invoke-direct {v0}, Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;-><init>()V

    new-instance v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;

    invoke-direct {v1}, Landroid/media/soundtrigger/PhraseRecognitionEvent;-><init>()V

    iget-object v2, p1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;

    invoke-static {v2}, Lcom/android/server/soundtrigger_middleware/ConversionUtil;->hidl2aidlRecognitionEvent(Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;)Landroid/media/soundtrigger/RecognitionEvent;

    move-result-object v2

    iput-object v2, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    iget-object v2, p1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/media/soundtrigger/PhraseRecognitionExtra;

    iput-object v2, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    iget-object v5, p1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->data:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;

    new-instance v6, Landroid/media/soundtrigger/PhraseRecognitionExtra;

    invoke-direct {v6}, Landroid/media/soundtrigger/PhraseRecognitionExtra;-><init>()V

    iget v7, v5, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;->id:I

    iput v7, v6, Landroid/media/soundtrigger/PhraseRecognitionExtra;->id:I

    iget v7, v5, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;->recognitionModes:I

    invoke-static {v7}, Lcom/android/server/soundtrigger_middleware/ConversionUtil;->hidl2aidlRecognitionModes(I)I

    move-result v7

    iput v7, v6, Landroid/media/soundtrigger/PhraseRecognitionExtra;->recognitionModes:I

    iget v7, v5, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;->confidenceLevel:I

    iput v7, v6, Landroid/media/soundtrigger/PhraseRecognitionExtra;->confidenceLevel:I

    iget-object v7, v5, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;->levels:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroid/media/soundtrigger/ConfidenceLevel;

    iput-object v7, v6, Landroid/media/soundtrigger/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger/ConfidenceLevel;

    move v7, v2

    :goto_1
    iget-object v8, v5, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;->levels:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, v6, Landroid/media/soundtrigger/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger/ConfidenceLevel;

    iget-object v9, v5, Landroid/hardware/soundtrigger/V2_0/PhraseRecognitionExtra;->levels:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/soundtrigger/V2_0/ConfidenceLevel;

    new-instance v10, Landroid/media/soundtrigger/ConfidenceLevel;

    invoke-direct {v10}, Landroid/media/soundtrigger/ConfidenceLevel;-><init>()V

    iget v11, v9, Landroid/hardware/soundtrigger/V2_0/ConfidenceLevel;->userId:I

    iput v11, v10, Landroid/media/soundtrigger/ConfidenceLevel;->userId:I

    iget v9, v9, Landroid/hardware/soundtrigger/V2_0/ConfidenceLevel;->levelPercent:I

    iput v9, v10, Landroid/media/soundtrigger/ConfidenceLevel;->levelPercent:I

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;->phraseRecognitionEvent:Landroid/media/soundtrigger/PhraseRecognitionEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;->halEventReceivedMillis:J

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw2Compat$ModelCallbackWrapper;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;

    iget-object p1, p1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;

    iget-object p1, p1, Landroid/hardware/soundtrigger/V2_1/ISoundTriggerHwCallback$RecognitionEvent;->header:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;

    iget p1, p1, Landroid/hardware/soundtrigger/V2_0/ISoundTriggerHwCallback$RecognitionEvent;->model:I

    invoke-interface {p0, p1, v0}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;->phraseRecognitionCallback(ILandroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;)V

    return-void
.end method

.method public final ping()V
    .locals 0

    return-void
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1

    const-string/jumbo v0, "android.hardware.soundtrigger@2.1::ISoundTriggerHwCallback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setHALInstrumentation()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "android.hardware.soundtrigger@2.1::ISoundTriggerHwCallback@Stub"

    return-object p0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
