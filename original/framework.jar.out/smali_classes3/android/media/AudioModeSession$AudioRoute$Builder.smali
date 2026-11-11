.class public final Landroid/media/AudioModeSession$AudioRoute$Builder;
.super Ljava/lang/Object;
.source "AudioModeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioModeSession$AudioRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mInputDevice:Landroid/media/AudioDeviceAttributes;

.field private final blacklist mOutputDevice:Landroid/media/AudioDeviceAttributes;


# direct methods
.method public constructor blacklist <init>(Landroid/media/AudioDeviceAttributes;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    iput-object v0, p0, Landroid/media/AudioModeSession$AudioRoute$Builder;->mOutputDevice:Landroid/media/AudioDeviceAttributes;

    .line 143
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getRole()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return-void

    .line 144
    :cond_0
    const-string p0, "Output device must have ROLE_OUTPUT"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist build()Landroid/media/AudioModeSession$AudioRoute;
    .locals 3

    .line 167
    new-instance v0, Landroid/media/audio/IAudioModeSession$Route;

    invoke-direct {v0}, Landroid/media/audio/IAudioModeSession$Route;-><init>()V

    .line 168
    new-instance v1, Landroid/media/audio/DeviceIdentity;

    invoke-direct {v1}, Landroid/media/audio/DeviceIdentity;-><init>()V

    iput-object v1, v0, Landroid/media/audio/IAudioModeSession$Route;->output:Landroid/media/audio/DeviceIdentity;

    .line 169
    iget-object v1, v0, Landroid/media/audio/IAudioModeSession$Route;->output:Landroid/media/audio/DeviceIdentity;

    const/4 v2, 0x2

    iput v2, v1, Landroid/media/audio/DeviceIdentity;->role:I

    .line 170
    iget-object v1, v0, Landroid/media/audio/IAudioModeSession$Route;->output:Landroid/media/audio/DeviceIdentity;

    iget-object v2, p0, Landroid/media/AudioModeSession$AudioRoute$Builder;->mOutputDevice:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v2}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v2

    iput v2, v1, Landroid/media/audio/DeviceIdentity;->type:I

    .line 171
    iget-object v1, v0, Landroid/media/audio/IAudioModeSession$Route;->output:Landroid/media/audio/DeviceIdentity;

    iget-object v2, p0, Landroid/media/AudioModeSession$AudioRoute$Builder;->mOutputDevice:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v2}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/media/audio/DeviceIdentity;->address:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Landroid/media/AudioModeSession$AudioRoute$Builder;->mInputDevice:Landroid/media/AudioDeviceAttributes;

    if-eqz v1, :cond_0

    .line 173
    new-instance v1, Landroid/media/audio/DeviceIdentity;

    invoke-direct {v1}, Landroid/media/audio/DeviceIdentity;-><init>()V

    iput-object v1, v0, Landroid/media/audio/IAudioModeSession$Route;->input:Landroid/media/audio/DeviceIdentity;

    .line 174
    iget-object v1, v0, Landroid/media/audio/IAudioModeSession$Route;->input:Landroid/media/audio/DeviceIdentity;

    const/4 v2, 0x1

    iput v2, v1, Landroid/media/audio/DeviceIdentity;->role:I

    .line 175
    iget-object v1, v0, Landroid/media/audio/IAudioModeSession$Route;->input:Landroid/media/audio/DeviceIdentity;

    iget-object v2, p0, Landroid/media/AudioModeSession$AudioRoute$Builder;->mInputDevice:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v2}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v2

    iput v2, v1, Landroid/media/audio/DeviceIdentity;->type:I

    .line 176
    iget-object v1, v0, Landroid/media/audio/IAudioModeSession$Route;->input:Landroid/media/audio/DeviceIdentity;

    iget-object p0, p0, Landroid/media/AudioModeSession$AudioRoute$Builder;->mInputDevice:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/media/audio/DeviceIdentity;->address:Ljava/lang/String;

    .line 178
    :cond_0
    new-instance p0, Landroid/media/AudioModeSession$AudioRoute;

    invoke-direct {p0, v0}, Landroid/media/AudioModeSession$AudioRoute;-><init>(Landroid/media/audio/IAudioModeSession$Route;)V

    return-object p0
.end method

.method public blacklist setInputDevice(Landroid/media/AudioDeviceAttributes;)Landroid/media/AudioModeSession$AudioRoute$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getRole()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    const-string p0, "Input device must have ROLE_INPUT"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/media/AudioModeSession$AudioRoute$Builder;->mInputDevice:Landroid/media/AudioDeviceAttributes;

    return-object p0
.end method
