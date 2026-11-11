.class public final Lcom/android/server/usb/UsbDirectMidiDevice;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mCallback:Lcom/android/server/usb/UsbDirectMidiDevice$1;

.field public mContext:Landroid/content/Context;

.field public mDefaultMidiProtocol:I

.field public mInputUsbEndpointCableCounts:Ljava/util/ArrayList;

.field public mInputUsbEndpoints:Ljava/util/ArrayList;

.field public mIsOpen:Z

.field public mIsUniversalMidiDevice:Z

.field public mLock:Ljava/lang/Object;

.field public mMidiBlockParser:Lcom/android/server/usb/descriptors/UsbMidiBlockParser;

.field public mMidiEventMultiSchedulers:Ljava/util/ArrayList;

.field public mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

.field public mName:Ljava/lang/String;

.field public mNumInputs:I

.field public mNumOutputs:I

.field public mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

.field public mOutputUsbEndpoints:Ljava/util/ArrayList;

.field public mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

.field public mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

.field public mServer:Landroid/media/midi/MidiDeviceServer;

.field public mServerAvailable:Z

.field public mShouldCallSetInterface:Z

.field public mThreads:Ljava/util/ArrayList;

.field public mUniqueUsbDeviceIdentifier:Ljava/lang/String;

.field public mUsbDevice:Landroid/hardware/usb/UsbDevice;

.field public mUsbDeviceConnections:Ljava/util/ArrayList;

.field public mUsbInterfaces:Ljava/util/ArrayList;


# direct methods
.method public static -$$Nest$mopenLocked(Lcom/android/server/usb/UsbDirectMidiDevice;)V
    .locals 16

    move-object/from16 v1, p0

    const-string/jumbo v0, "UsbDirectMidiDevice"

    const-string/jumbo v2, "openLocked()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpointCableCounts:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    const/4 v10, 0x0

    :goto_1
    iget-byte v11, v9, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->mNumEndpoints:B

    if-ge v10, v11, :cond_2

    invoke-virtual {v9, v10}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getEndpointDescriptor(I)Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->getDirection()I

    move-result v12

    if-nez v12, :cond_0

    new-instance v12, Landroid/hardware/usb/UsbEndpoint;

    iget v13, v11, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->mEndpointAddress:I

    iget v14, v11, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->mAttributes:I

    iget v15, v11, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->mPacketSize:I

    iget v8, v11, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->mInterval:I

    invoke-direct {v12, v13, v14, v15, v8}, Landroid/hardware/usb/UsbEndpoint;-><init>(IIII)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/android/server/usb/UsbDirectMidiDevice;->getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/internal/midi/MidiEventMultiScheduler;

    invoke-static {v11}, Lcom/android/server/usb/UsbDirectMidiDevice;->getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I

    move-result v11

    invoke-direct {v8, v11}, Lcom/android/internal/midi/MidiEventMultiScheduler;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v8, Landroid/hardware/usb/UsbEndpoint;

    iget v12, v11, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->mEndpointAddress:I

    iget v13, v11, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->mAttributes:I

    iget v14, v11, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->mPacketSize:I

    iget v15, v11, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->mInterval:I

    invoke-direct {v8, v12, v13, v14, v15}, Landroid/hardware/usb/UsbEndpoint;-><init>(IIII)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/android/server/usb/UsbDirectMidiDevice;->getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    iget-object v8, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v8}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v8

    iget-object v10, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    invoke-virtual {v9, v10}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->toAndroid(Lcom/android/server/usb/descriptors/UsbDescriptorParser;)Landroid/hardware/usb/UsbInterface;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Lcom/android/server/usb/UsbDirectMidiDevice;->updateUsbInterface(Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbDeviceConnection;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpointCableCounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/midi/MidiEventMultiScheduler;

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, Lcom/android/internal/midi/MidiEventMultiScheduler;->getEventScheduler(I)Lcom/android/internal/midi/MidiEventScheduler;

    move-result-object v7

    iget-object v8, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    aget-object v8, v8, v2

    invoke-virtual {v7}, Lcom/android/internal/midi/MidiEventScheduler;->getReceiver()Landroid/media/midi/MidiReceiver;

    move-result-object v7

    iput-object v7, v8, Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;->mReceiver:Landroid/media/midi/MidiReceiver;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceServer;->getOutputPortReceivers()[Landroid/media/midi/MidiReceiver;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_7
    iget-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_b

    move v7, v0

    const/4 v9, 0x0

    :goto_8
    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_a

    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/hardware/usb/UsbEndpoint;

    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpointCableCounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v0, Lcom/android/server/usb/UsbDirectMidiDevice$2;

    const-string/jumbo v2, "UsbDirectMidiDevice input thread "

    invoke-static {v7, v2}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v7}, Lcom/android/server/usb/UsbDirectMidiDevice$2;-><init>(Lcom/android/server/usb/UsbDirectMidiDevice;Ljava/lang/String;ILandroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[Landroid/media/midi/MidiReceiver;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move v0, v7

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_9
    iget-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_d

    move v8, v0

    const/4 v9, 0x0

    :goto_a
    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_c

    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/hardware/usb/UsbEndpoint;

    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/internal/midi/MidiEventMultiScheduler;

    new-instance v0, Lcom/android/server/usb/UsbDirectMidiDevice$3;

    const-string/jumbo v2, "UsbDirectMidiDevice output write thread "

    invoke-static {v8, v2}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/usb/UsbDirectMidiDevice$3;-><init>(Lcom/android/server/usb/UsbDirectMidiDevice;Ljava/lang/String;ILcom/android/internal/midi/MidiEventMultiScheduler;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbDeviceConnection;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move v0, v8

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsOpen:Z

    return-void
.end method

.method public static -$$Nest$mswapEndiannessPerWord(Lcom/android/server/usb/UsbDirectMidiDevice;[BI)[B
    .locals 5

    and-int/lit8 p0, p2, 0x3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "UsbDirectMidiDevice"

    const-string/jumbo v1, "size not multiple of 4: "

    invoke-static {p2, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sub-int p0, p2, p0

    new-array p0, p0, [B

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x3

    if-ge v1, p2, :cond_1

    aget-byte v2, p1, v1

    aput-byte v2, p0, v0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    aget-byte v4, p1, v3

    aput-byte v4, p0, v2

    aget-byte v2, p1, v2

    aput-byte v2, p0, v3

    aget-byte v2, p1, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/android/server/usb/descriptors/UsbDescriptorParser;ZLjava/lang/String;)Lcom/android/server/usb/UsbDirectMidiDevice;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiBlockParser:Lcom/android/server/usb/descriptors/UsbMidiBlockParser;

    const/4 v4, 0x1

    iput v4, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mDefaultMidiProtocol:I

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mLock:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

    new-instance v6, Lcom/android/server/usb/UsbDirectMidiDevice$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/server/usb/UsbDirectMidiDevice$1;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mCallback:Lcom/android/server/usb/UsbDirectMidiDevice$1;

    move-object/from16 v6, p1

    iput-object v6, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    iput-object v1, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    move-object/from16 v6, p4

    iput-object v6, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUniqueUsbDeviceIdentifier:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    invoke-virtual {v1, v4}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getInterfaceDescriptorsForClass(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :cond_0
    :goto_0
    const/4 v11, 0x3

    if-ge v10, v7, :cond_2

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/android/server/usb/descriptors/UsbDescriptor;

    instance-of v13, v12, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    if-eqz v13, :cond_1

    check-cast v12, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    iget v13, v12, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->mUsbSubclass:I

    if-ne v13, v11, :cond_0

    iget-object v11, v12, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->mMidiHeaderInterfaceDescriptor:Lcom/android/server/usb/descriptors/UsbMSMidiHeader;

    if-eqz v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Undefined Audio Class Interface l: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v12, Lcom/android/server/usb/descriptors/UsbDescriptor;->mLength:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " t:0x"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v12, v12, Lcom/android/server/usb/descriptors/UsbDescriptor;->mType:B

    const-string/jumbo v13, "UsbDescriptorParser"

    invoke-static {v12, v11, v13}, Lcom/android/server/usb/UsbDirectMidiDevice$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-le v9, v4, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    iput-boolean v6, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mShouldCallSetInterface:Z

    if-eqz v2, :cond_4

    const/16 v6, 0x200

    invoke-virtual {v1, v6}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->findMidiInterfaceDescriptors(I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/16 v6, 0x100

    invoke-virtual {v1, v6}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->findMidiInterfaceDescriptors(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v6

    const-string/jumbo v7, "UsbDirectMidiDevice"

    if-lez v6, :cond_d

    iget-object v6, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6, v8}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    move-result-object v6

    move v9, v8

    :goto_3
    invoke-virtual {v6}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-virtual {v6, v9}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v8

    :goto_4
    if-ge v13, v12, :cond_b

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    iget-object v15, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    invoke-virtual {v14, v15}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->toAndroid(Lcom/android/server/usb/descriptors/UsbDescriptorParser;)Landroid/hardware/usb/UsbInterface;

    move-result-object v15

    move-object/from16 v16, v5

    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    move/from16 p1, v11

    invoke-virtual {v15}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v11

    if-ne v5, v11, :cond_a

    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    move-result v5

    invoke-virtual {v15}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    move-result v11

    if-ne v5, v11, :cond_a

    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v5

    invoke-virtual {v15}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v11

    if-ne v5, v11, :cond_a

    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v5

    invoke-virtual {v15}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v11

    if-ne v5, v11, :cond_a

    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v5

    invoke-virtual {v15}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v11

    if-ne v5, v11, :cond_a

    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v5

    invoke-virtual {v15}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v11

    if-eq v5, v11, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v15}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    move v5, v8

    :goto_5
    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v11

    if-ge v5, v11, :cond_9

    invoke-virtual {v10, v5}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v11

    invoke-virtual {v15, v5}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v17

    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v4

    if-ne v8, v4, :cond_a

    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getAttributes()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/usb/UsbEndpoint;->getAttributes()I

    move-result v8

    if-ne v4, v8, :cond_a

    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v8

    if-ne v4, v8, :cond_a

    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getInterval()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/usb/UsbEndpoint;->getInterval()I

    move-result v8

    if-eq v4, v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v11, p1

    move-object/from16 v5, v16

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v5

    move/from16 p1, v11

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v11, p1

    move-object/from16 v5, v16

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v16, v5

    move/from16 p1, v11

    iget-object v1, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Skipping some USB configurations. Count: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    move-object/from16 v16, v5

    move/from16 p1, v11

    :cond_e
    :goto_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    iget-object v6, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_12

    iget-object v6, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    move v8, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_a
    iget-byte v9, v6, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->mNumEndpoints:B

    if-ge v4, v9, :cond_11

    invoke-virtual {v6, v4}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getEndpointDescriptor(I)Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->getDirection()I

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v9}, Lcom/android/server/usb/UsbDirectMidiDevice;->getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_b

    :cond_f
    invoke-static {v9}, Lcom/android/server/usb/UsbDirectMidiDevice;->getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I

    move-result v9

    add-int/2addr v5, v9

    :cond_10
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    move v5, v8

    goto :goto_9

    :cond_12
    iput v4, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mNumInputs:I

    iput v5, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mNumOutputs:I

    const-string v1, " inputs and "

    const-string v6, " outputs. isUniversalMidiDevice: "

    const-string v8, "Created UsbDirectMidiDevice with "

    invoke-static {v4, v5, v8, v1, v6}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v1, v5, [Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    iput-object v1, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v5, :cond_13

    iget-object v2, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    new-instance v4, Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    invoke-direct {v4}, Landroid/media/midi/MidiReceiver;-><init>()V

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    new-instance v1, Lcom/android/server/usb/PowerBoostSetter;

    invoke-direct {v1}, Lcom/android/server/usb/PowerBoostSetter;-><init>()V

    iput-object v1, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mContext:Landroid/content/Context;

    const-class v1, Landroid/media/midi/MidiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/media/midi/MidiManager;

    if-nez v19, :cond_14

    const-string/jumbo v0, "No MidiManager in UsbDirectMidiDevice.register()"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    move-object v1, v7

    goto/16 :goto_1b

    :cond_14
    iget-boolean v0, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    if-eqz v0, :cond_22

    iget-object v0, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    :goto_d
    iget-object v2, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    iget-object v2, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    iget-byte v8, v2, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->mNumEndpoints:B

    if-ge v4, v8, :cond_18

    if-eqz v5, :cond_15

    if-nez v6, :cond_18

    :cond_15
    invoke-virtual {v2, v4}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getEndpointDescriptor(I)Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->getDirection()I

    move-result v8

    if-nez v8, :cond_16

    const/4 v6, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x1

    :cond_17
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    if-eqz v5, :cond_19

    if-eqz v6, :cond_19

    iget-object v4, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v8

    iget-object v4, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    invoke-virtual {v2, v4}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->toAndroid(Lcom/android/server/usb/descriptors/UsbDescriptorParser;)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Lcom/android/server/usb/UsbDirectMidiDevice;->updateUsbInterface(Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbDeviceConnection;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    move-object/from16 v17, v3

    move-object/from16 p2, v7

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_1a
    iget-object v0, v3, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiBlockParser:Lcom/android/server/usb/descriptors/UsbMidiBlockParser;

    iget v12, v2, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->mInterfaceNumber:I

    iget-byte v1, v2, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->mAlternateSetting:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "UsbMidiBlockParser"

    const-string/jumbo v4, "first transfer failed: "

    const-string/jumbo v5, "second transfer failed: "

    const-string/jumbo v6, "MIDI protocol: "

    const-string/jumbo v9, "Parsed a non-positive block terminal size: "

    const-string v10, "Incorrect descriptor subtype: "

    const-string v11, "Incorrect descriptor type: "

    const/4 v13, 0x5

    new-array v13, v13, [B

    add-int/lit16 v1, v1, 0x2600

    const/4 v14, 0x5

    const/16 v15, 0x7d0

    move-object/from16 v17, v9

    const/16 v9, 0x81

    move-object/from16 v20, v10

    const/4 v10, 0x6

    move-object/from16 p2, v7

    move-object v7, v11

    move v11, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v20

    :try_start_0
    invoke-virtual/range {v8 .. v15}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v9

    if-lez v9, :cond_20

    const/16 v18, 0x1

    aget-byte v4, v13, v18

    const/16 v9, 0x26

    if-eq v4, v9, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, v13, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    const/4 v4, 0x1

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_1b
    const/4 v4, 0x2

    aget-byte v7, v13, v4

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, v13, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1c
    aget-byte v3, v13, p1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int v14, v3, v4

    if-gtz v14, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1d
    new-array v13, v14, [B

    const/4 v10, 0x6

    const/16 v15, 0x7d0

    const/16 v9, 0x81

    invoke-virtual/range {v8 .. v15}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    if-lez v1, :cond_1f

    new-instance v1, Lcom/android/server/usb/descriptors/ByteStream;

    invoke-direct {v1, v13}, Lcom/android/server/usb/descriptors/ByteStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->parseRawDescriptors(Lcom/android/server/usb/descriptors/ByteStream;)V

    iget-object v1, v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "Group Terminal Blocks failed parsing: 1"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;

    iget v3, v3, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mMidiProtocol:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;

    iget v4, v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mMidiProtocol:I

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :goto_11
    const-string v1, "Can not communicate with USB device"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_10

    :goto_12
    invoke-virtual {v8}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    move-object/from16 v1, p2

    :goto_13
    move-object/from16 v2, v17

    goto :goto_15

    :goto_14
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p2

    move-object/from16 v3, v17

    goto/16 :goto_d

    :cond_21
    move-object/from16 v17, v3

    move-object/from16 p2, v7

    const-string v0, "Cannot find interface with both input and output endpoints"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    goto :goto_13

    :goto_15
    iput v4, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mDefaultMidiProtocol:I

    goto :goto_16

    :cond_22
    move-object v2, v3

    move-object v1, v7

    const/4 v0, -0x1

    iput v0, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mDefaultMidiProtocol:I

    :goto_16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getVersion()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_18

    :cond_23
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_17

    :cond_24
    const-string v6, " "

    invoke-static {v3, v6, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_25
    :goto_17
    move-object v6, v3

    goto :goto_19

    :cond_26
    :goto_18
    move-object v6, v4

    :goto_19
    const-string v7, "#"

    invoke-static {v6, v7}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mUniqueUsbDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    if-eqz v7, :cond_27

    const-string v7, " MIDI 2.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_27
    const-string v7, " MIDI 1.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1a
    iput-object v6, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mName:Ljava/lang/String;

    const-string/jumbo v7, "name"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "manufacturer"

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "product"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "version"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "serial_number"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "usb_device"

    iget-object v4, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mServerAvailable:Z

    iget-object v3, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    iget v4, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mNumInputs:I

    iget v5, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mDefaultMidiProtocol:I

    iget-object v6, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mCallback:Lcom/android/server/usb/UsbDirectMidiDevice$1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object/from16 v24, v0

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v26, v5

    move-object/from16 v27, v6

    invoke-virtual/range {v19 .. v27}, Landroid/media/midi/MidiManager;->createDeviceServer([Landroid/media/midi/MidiReceiver;I[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;IILandroid/media/midi/MidiDeviceServer$Callback;)Landroid/media/midi/MidiDeviceServer;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/usb/UsbDirectMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    if-nez v0, :cond_28

    :goto_1b
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    const-string/jumbo v0, "createDeviceServer failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_28
    return-object v2
.end method

.method public static getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->mClassSpecificEndpointDescriptor:Lcom/android/server/usb/descriptors/UsbACEndpoint;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/server/usb/descriptors/UsbACMidi10Endpoint;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/server/usb/descriptors/UsbACMidi10Endpoint;

    iget-byte p0, p0, Lcom/android/server/usb/descriptors/UsbACMidi10Endpoint;->mNumJacks:B

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsOpen:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/usb/UsbDirectMidiDevice;->closeLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mServerAvailable:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    if-eqz p0, :cond_1

    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final closeLocked()V
    .locals 8

    const-string/jumbo v0, "closeLocked()"

    const-string/jumbo v1, "UsbDirectMidiDevice"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Thread;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Thread;

    if-eqz v5, :cond_2

    const-wide/16 v6, 0xc8

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v0, "thread join interrupted"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    move v1, v3

    :goto_2
    iget-object v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    array-length v4, v2

    if-ge v1, v4, :cond_4

    aget-object v2, v2, v1

    iput-object v0, v2, Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;->mReceiver:Landroid/media/midi/MidiReceiver;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    iget-object v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    move v2, v3

    :goto_4
    iget-object v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/midi/MidiEventMultiScheduler;

    invoke-virtual {v4}, Lcom/android/internal/midi/MidiEventMultiScheduler;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    goto :goto_5

    :cond_7
    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpointCableCounts:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsOpen:Z

    return-void
.end method

.method public final dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "midi_devices"

    const-wide v3, 0x20b00000005L

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v5

    iget v2, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mNumInputs:I

    const-string/jumbo v7, "num_inputs"

    const-wide v8, 0x10500000001L

    invoke-virtual {v1, v7, v8, v9, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    iget v2, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mNumOutputs:I

    const-string/jumbo v7, "num_outputs"

    const-wide v10, 0x10500000002L

    invoke-virtual {v1, v7, v10, v11, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v12, 0x10800000003L

    iget-boolean v2, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    const-string/jumbo v7, "is_universal"

    invoke-virtual {v1, v7, v12, v13, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-wide v12, 0x10900000004L

    iget-object v2, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mName:Ljava/lang/String;

    const-string/jumbo v7, "name"

    invoke-virtual {v1, v7, v12, v13, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiBlockParser:Lcom/android/server/usb/descriptors/UsbMidiBlockParser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "block_parser"

    const-wide v12, 0x10b00000005L

    invoke-virtual {v1, v2, v12, v13}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v12

    iget v2, v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mHeaderLength:I

    const-string/jumbo v7, "length"

    invoke-virtual {v1, v7, v8, v9, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    iget v2, v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mHeaderDescriptorType:I

    const-string/jumbo v14, "descriptor_type"

    invoke-virtual {v1, v14, v10, v11, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    iget v2, v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mHeaderDescriptorSubtype:I

    const-string/jumbo v15, "descriptor_subtype"

    const-wide v10, 0x10500000003L

    invoke-virtual {v1, v15, v10, v11, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    iget v2, v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mTotalLength:I

    const-string/jumbo v10, "total_length"

    const-wide v8, 0x10500000004L

    invoke-virtual {v1, v10, v8, v9, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    iget-object v0, v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "block"

    invoke-virtual {v1, v8, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v8

    iget v3, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mLength:I

    move-wide/from16 v16, v5

    const-wide v4, 0x10500000001L

    invoke-virtual {v1, v7, v4, v5, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    iget v3, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mDescriptorType:I

    const-wide v4, 0x10500000002L

    invoke-virtual {v1, v14, v4, v5, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    iget v3, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mDescriptorSubtype:I

    const-wide v4, 0x10500000003L

    invoke-virtual {v1, v15, v4, v5, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-string/jumbo v3, "group_block_id"

    iget v6, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mGroupBlockId:I

    const-wide v4, 0x10500000004L

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v4, 0x10500000005L

    iget v3, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mGroupTerminalBlockType:I

    const-string/jumbo v6, "group_terminal_block_type"

    invoke-virtual {v1, v6, v4, v5, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v3, 0x10500000006L

    iget v5, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mGroupTerminal:I

    const-string/jumbo v6, "group_terminal"

    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v3, 0x10500000007L

    iget v5, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mNumGroupTerminals:I

    const-string/jumbo v6, "num_group_terminals"

    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v3, 0x10500000008L

    iget v5, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mBlockItem:I

    const-string/jumbo v6, "block_item"

    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v3, 0x10500000009L

    iget v5, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mMidiProtocol:I

    const-string/jumbo v6, "midi_protocol"

    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v3, 0x1050000000aL

    iget v5, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mMaxInputBandwidth:I

    const-string/jumbo v6, "max_input_bandwidth"

    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v3, 0x1050000000bL

    iget v5, v11, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mMaxOutputBandwidth:I

    const-string/jumbo v6, "max_output_bandwidth"

    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    invoke-virtual {v1, v8, v9}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    move-wide/from16 v5, v16

    const-wide v3, 0x20b00000005L

    const-wide v8, 0x10500000004L

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v16, v5

    invoke-virtual {v1, v12, v13}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    move-wide/from16 v2, v16

    goto :goto_1

    :cond_1
    move-wide v2, v5

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    return-void
.end method

.method public final updateUsbInterface(Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbDeviceConnection;)Z
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "UsbDirectMidiDevice"

    if-nez p2, :cond_0

    const-string/jumbo p0, "UsbDeviceConnection is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "Can\'t claim interface"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    iget-boolean p0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mShouldCallSetInterface:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Landroid/hardware/usb/UsbDeviceConnection;->setInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Can\'t set interface"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    :cond_3
    const-string/jumbo p0, "no alternate interface"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
