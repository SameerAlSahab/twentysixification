.class public final Lcom/android/settings/development/BluetoothA2dpConfigStore;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBitsPerSample:I

.field public mChannelMode:I

.field public mCodecPriority:I

.field public mCodecSpecific1Value:J

.field public mCodecType:Landroid/bluetooth/BluetoothCodecType;

.field public mSampleRate:I


# virtual methods
.method public final createCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;
    .locals 3

    new-instance v0, Landroid/bluetooth/BluetoothCodecConfig$Builder;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothCodecConfig$Builder;-><init>()V

    iget v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecPriority:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecPriority(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecType:Landroid/bluetooth/BluetoothCodecType;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setExtendedCodecType(Landroid/bluetooth/BluetoothCodecType;)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mSampleRate:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setSampleRate(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mBitsPerSample:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setBitsPerSample(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mChannelMode:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setChannelMode(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecSpecific1Value:J

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific1(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific2(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific3(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific4(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p0

    return-object p0
.end method
