.class public final Landroid/companion/virtual/audio/VirtualAudioDevice;
.super Ljava/lang/Object;
.source "VirtualAudioDevice.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;,
        Landroid/companion/virtual/audio/VirtualAudioDevice$CloseListener;
    }
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mListener:Landroid/companion/virtual/audio/VirtualAudioDevice$CloseListener;

.field private blacklist mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

.field private final blacklist mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

.field private final blacklist mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/companion/virtual/IVirtualDevice;Landroid/hardware/display/VirtualDisplay;Ljava/util/concurrent/Executor;Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;Landroid/companion/virtual/audio/VirtualAudioDevice$CloseListener;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    .line 96
    iput-object p3, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 97
    iput-object p4, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mExecutor:Ljava/util/concurrent/Executor;

    .line 98
    iput-object p5, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mCallback:Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;

    .line 99
    iput-object p6, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mListener:Landroid/companion/virtual/audio/VirtualAudioDevice$CloseListener;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/companion/virtual/audio/VirtualAudioSession;->close()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    .line 182
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v0}, Landroid/companion/virtual/IVirtualDevice;->onAudioSessionEnded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-object p0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mListener:Landroid/companion/virtual/audio/VirtualAudioDevice$CloseListener;

    if-eqz p0, :cond_0

    .line 188
    invoke-interface {p0}, Landroid/companion/virtual/audio/VirtualAudioDevice$CloseListener;->onClosed()V

    return-void

    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public whitelist getAudioCapture()Landroid/companion/virtual/audio/AudioCapture;
    .locals 0

    .line 164
    iget-object p0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/companion/virtual/audio/VirtualAudioSession;->getAudioCapture()Landroid/companion/virtual/audio/AudioCapture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getAudioInjection()Landroid/companion/virtual/audio/AudioInjection;
    .locals 0

    .line 170
    iget-object p0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/companion/virtual/audio/VirtualAudioSession;->getAudioInjection()Landroid/companion/virtual/audio/AudioInjection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist startAudioCapture(Landroid/media/AudioFormat;)Landroid/companion/virtual/audio/AudioCapture;
    .locals 4

    .line 141
    const-string v0, "captureFormat must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/companion/virtual/audio/VirtualAudioSession;->getAudioCapture()Landroid/companion/virtual/audio/AudioCapture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    const-string p0, "Cannot start an audio capture while a session is ongoing. Call close() on this device first to end the previous session."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Landroid/companion/virtual/audio/VirtualAudioSession;

    iget-object v1, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mCallback:Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;

    iget-object v3, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroid/companion/virtual/audio/VirtualAudioSession;-><init>(Landroid/content/Context;Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    .line 152
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    iget-object v1, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iget-object v2, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    .line 154
    invoke-virtual {v2}, Landroid/companion/virtual/audio/VirtualAudioSession;->getAudioConfigChangedListener()Landroid/companion/virtual/audio/VirtualAudioSession$AudioConfigChangedCallback;

    move-result-object v3

    .line 152
    invoke-interface {v0, v1, v2, v3}, Landroid/companion/virtual/IVirtualDevice;->onAudioSessionStarting(ILandroid/companion/virtual/audio/IAudioRoutingCallback;Landroid/companion/virtual/audio/IAudioConfigChangedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    iget-object p0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    invoke-virtual {p0, p1}, Landroid/companion/virtual/audio/VirtualAudioSession;->startAudioCapture(Landroid/media/AudioFormat;)Landroid/companion/virtual/audio/AudioCapture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist startAudioInjection(Landroid/media/AudioFormat;)Landroid/companion/virtual/audio/AudioInjection;
    .locals 4

    .line 110
    const-string v0, "injectionFormat must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/companion/virtual/audio/VirtualAudioSession;->getAudioInjection()Landroid/companion/virtual/audio/AudioInjection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    const-string p0, "Cannot start an audio injection while a session is ongoing. Call close() on this device first to end the previous session."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Landroid/companion/virtual/audio/VirtualAudioSession;

    iget-object v1, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mCallback:Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;

    iget-object v3, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroid/companion/virtual/audio/VirtualAudioSession;-><init>(Landroid/content/Context;Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    .line 121
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    iget-object v1, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iget-object v2, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    .line 123
    invoke-virtual {v2}, Landroid/companion/virtual/audio/VirtualAudioSession;->getAudioConfigChangedListener()Landroid/companion/virtual/audio/VirtualAudioSession$AudioConfigChangedCallback;

    move-result-object v3

    .line 121
    invoke-interface {v0, v1, v2, v3}, Landroid/companion/virtual/IVirtualDevice;->onAudioSessionStarting(ILandroid/companion/virtual/audio/IAudioRoutingCallback;Landroid/companion/virtual/audio/IAudioConfigChangedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget-object p0, p0, Landroid/companion/virtual/audio/VirtualAudioDevice;->mOngoingSession:Landroid/companion/virtual/audio/VirtualAudioSession;

    invoke-virtual {p0, p1}, Landroid/companion/virtual/audio/VirtualAudioSession;->startAudioInjection(Landroid/media/AudioFormat;)Landroid/companion/virtual/audio/AudioInjection;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
